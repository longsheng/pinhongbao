define(function(require) {
//	var $ = require("jquery");
//	var justep = require("$UI/system/lib/justep");
	var myfunc = require("$UI/ls_pinhongbao/myfunc");
	var Model = function() {
		this.callParent();
	};

	Model.prototype.TestBtnClick = function(event) {
		myfunc.hello1();
		// window.open('HTTPS://QR.ALIPAY.COM/FKX05933OCQGGBRHBOHQ67',
		// '_system', 'hidden=yes');
	};

	Model.prototype.CreateBtnClick = function(event){
		this.getParent().comp("contents_main").to("CreateContent");
	};

	Model.prototype.RedhallBtnClick = function(event){
		this.getParent().comp("contents_main").to("RedHallContent");
	};

	return Model;
});