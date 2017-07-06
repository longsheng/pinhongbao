define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var myfunc = require("$UI/ls_pinhongbao/myfunc");
	var Model = function() {
		this.callParent();
	};

	Model.prototype.button_createchaperClick = function(event) { // 发起红包
		console.log(myfunc);
		myfunc.playmusic("./music.mp3");
		var data = {};
		data.permoney = this.val_newgame.getValueByID("permoney");
		data.pernumber = this.val_newgame.getValueByID("pernumber");
		data.name = this.val_newgame.getValueByID("name");
		data.create_userid = window.userdata.userid;
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
					this.getParent().comp("contents_main").to('RedHallContent');
				} else {
					alert("开局失败");
				}
			}
		});
	};
   //test git
	return Model;
});