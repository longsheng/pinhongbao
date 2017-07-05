define(function(require) {
	// var $ = require("jquery");
	// var justep = require("$UI/system/lib/justep");

	var Model = function() {
		this.callParent();
	};
	Model.prototype.PayinBtnClick = function(event) {
		// ***
	};
	Model.prototype.modelLoad = function(event) {
		console.log("modelLoad");
		console.log(this.getParent().comp("data_userinfo"));
		this.comp("data_userinfo").add().assign(this.getParent().comp("data_userinfo").getFirstRow());
	};

	Model.prototype.modelParamsReceive = function(event) {
		console.log("own->modelParamsRecive");
		// 经过测试，这个modelParamsReceive在每次窗口激活的时候都会出发
		// 比较适合作为数据刷新的时机
		var mod = this;
		console.log(mod.comp("data_userinfo").getValue('uuid'));
		$.ajax({
			url : "/ls_pinhongbao/user_info/get_user_info",
			data : {uuid:mod.comp("data_userinfo").getValue('uuid')},
			async : false,
			context : this,
			success : function(data) {
				// console.log(data);
				if (data.errno === 0) {
					console.log("找到该用户");
					// console.log(data);
					var options = {};
					options.defaultValues = data.data; // data的结构是err + data
					mod.comp("data_userinfo").clear();
					mod.comp("data_userinfo").newData(options);
					console.log(mod.comp("data_userinfo"));
				}
			}
		});
	};

	return Model;
});