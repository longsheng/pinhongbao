define(function(require) {
	require("config");
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	require("cordova!cordova-plugin-device");
	require("cordova!cordova-plugin-media");
	var CommonUtils = require("$UI/system/components/justep/common/utils"); // 处理ANDROID的返回键
	var db = require("myfunc");
	var Model = function() {
		this.callParent();
		this.deviceID = "";
	};
	Model.prototype.modelLoad = function(event) {
		if (justep.Browser.isX5App) {
			this.deviceID = window.device.uuid;
			justep.Util.hint(this.deviceID);
			CommonUtils.attachDoubleClickExitApp(function() { 
				return true;   //用户点击android返回按钮，不进行路由后退。
			});
		} else {
			this.deviceID = "0033";
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
								alert("用户注册失败");
							}
						}
					});

				}
				if (ajax_reg_ret)
					return;
				var options = {};
				options.defaultValues = data.data; // data的结构是err + data
				// console.log(options);
				mod.comp("data_userinfo").newData(options);
				// mod.comp("data_userinfo").newData(options);
				// mod.comp("data_userinfo").newData(options);
				// console.log(mod.comp("data_userinfo"));
			}
		});
	};
	Model.prototype.TestBtnClick = function(event) {
		db.hello1();
		// window.open('HTTPS://QR.ALIPAY.COM/FKX05933OCQGGBRHBOHQ67',
		// '_system', 'hidden=yes');
	};
	Model.prototype.JoinContentActive = function(event) {
		justep.Util.hint("查詢已參與的紅包");
	};
	Model.prototype.PayinBtnClick = function(event) {

	};
	Model.prototype.playmusic = function(filename) {
		if (justep.Browser.isX5App) {
			var src = window.location.origin + require.toUrl(filename);
			this.mediaRec = new Media(src);
			this.mediaRec.play();
		} else {
			console.log("无法播放音乐...");
		}
	};
	Model.prototype.button_createchaperClick = function(event) { // 发起红包
		this.playmusic("./music.mp3");
		var mod = this;
		console.log("发起红包。1");
		var data = {};
		data.permoney = this.val_newgame.getValueByID("permoney");
		data.pernumber = this.val_newgame.getValueByID("pernumber");
		data.name = this.val_newgame.getValueByID("name");
		data.uuid = this.deviceID;
		console.log(data);
		$.ajax({
			url : "/ls_pinhongbao/chaper_info/create_info",
			data : data,
			async : false,
			context : this,
			success : function(data) {
				console.log("创建一局game");
				console.log(data);
				if (data.errno === 0) {
					justep.Util.hint("开局成功。");
					mod.comp("contents_main").to('RedHallContent');
				} else {
					alert("开局失败");
				}
			}
		});
	};
	Model.prototype.NotJoinContentActive = function(event) {
		console.log("NotJoinContentActive");
	};
	Model.prototype.RedHallContentActive = function(event) {
		console.log("RedHallContentActive");
	};
	return Model;
});