define(function(require) {
	require("$UI/ls_pinhongbao/config");
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	require("cordova!cordova-plugin-device");

	var CommonUtils = require("$UI/system/components/justep/common/utils"); // 处理ANDROID的返回键

	var Model = function() {
		this.callParent();
		window.userdata={};
		window.userdata.deviceID = "";
		window.userdata.userid = "";
	};
	Model.prototype.modelLoad = function(event) {
		if (justep.Browser.isX5App) {
			this.deviceID = window.device.uuid;
			justep.Util.hint(this.deviceID);
			CommonUtils.attachDoubleClickExitApp(function() {
				return true; // 用户点击android返回按钮，不进行路由后退。
			});
		} else {
			this.deviceID = "0036";
			console.log("监测到您并没有使用app登录，请下载app,或者输入手机号码登录");
		}
		this.ajax_get_user_info();

	};
	Model.prototype.ajax_get_user_info = function() {
		var mod = this;
		console.log("ajax_get_user_info()");
		var uuid = {
			uuid : this.deviceID
		};
		var ajax_reg_ret = false;
		$.ajax({
			url : "/ls_pinhongbao/user_info/get_user_info",
			data : uuid,
			async : false,
			context : this,
			success : function(data) {
				// console.log(data);
				if (data.errno === 0) {
					console.log("找到该用户");
					// console.log(data);
				} else {
					console.log("没有找到这个用户");
					console.log("开始注册，用户的uuid：" + uuid.uuid);
					$.ajax({
						url : "/ls_pinhongbao/user_info/reg_user",
						data : uuid,
						async : false,
						context : this,
						success : function(data) {
							console.log(data);
							if (data.errno === 0) {
								console.log("用户注册成功");
								this.ajax_get_user_info();
								ajax_reg_ret = true;
							} else {
								alert("联网出现问题，请稍后重新打开程序");
							}
						}
					});

				}
				if (ajax_reg_ret)
					return;
				var options = {};
				options.defaultValues = data.data; // data的结构是err + data
				console.log(options);
				window.userdata.userid=options.defaultValues[0].id;
				mod.comp("data_userinfo").clear();
				mod.comp("data_userinfo").newData(options);
				// mod.comp("data_userinfo").newData(options);
				// mod.comp("data_userinfo").newData(options);
				// console.log(mod.comp("data_userinfo"));
			}
		});
	};


	Model.prototype.RedHallContentActive = function(event) {
		console.log("RedHallContentActive");
		this.comp("RedHallWindowContainer").load();

	};
	Model.prototype.CreateContentActive = function(event) {
		this.comp("CreateWindowContainer").load();
	};
	Model.prototype.TopButtonClick = function(event) {
		this.comp("contents_main").to("TopContent");
	};
	Model.prototype.TopContentActive = function(event) {
		this.comp("TopWindowContainer").load();
	};
	Model.prototype.RuleButtonClick = function(event) {
		this.comp("contents_main").to("RuleContent");
	};
	Model.prototype.RuleContentActive = function(event) {
		this.comp("RuleWindowContainer").load();
	};
	Model.prototype.OwnContentActive = function(event) {
		this.comp("OwnWindowContainer").load();
	};
	Model.prototype.OwnButtonClick = function(event) {
		this.comp("contents_main").to("OwnContent");
	};
	return Model;
});