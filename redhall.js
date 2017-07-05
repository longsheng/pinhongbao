define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function() {
		this.callParent();
		this.update_ready = false; // 该变量标记是否可以执行刷新动作，（主要是供给content的active事件测试）
	};
	Model.prototype.NotJoinContentActive = function(event) {
		console.log("NotJoinContentActive");
		// 注意！！！！！！！！！！！
		// 由于所有的Active时间都初始化太快了，几乎都在Model之前，甚至连model.getParent()都无法使用。
		// 在这里写函数千万注意.
		if (this.update_ready)
			this.update_info_list(window.userdata.userid);
	};
	Model.prototype.update_info_list_joined = function(userid) {
		console.log("获取已经参与的牌局列表.");
		var mod = this;
		$.ajax({
			url : "/ls_pinhongbao/chaper_info/get_info_list_joined",
			data : {
				'userid' : window.userdata.userid
			},
			// async : false,
			context : this,
			dataType : 'json',
			success : function(data) {
				if (data.errno !== 0) {
					justep.Util.hint("获取牌局列表失败");
					// console.log(data);
				} else {
					console.log("刷新列表");
					console.log(data.data);
					var options = {};
					options.defaultValues = data.data; // data的结构是err + data
					mod.comp("itemlist_data_joined").clear();
					mod.comp("itemlist_data_joined").newData(options);
					mod.update_ready = true;
				}
			}
		});
	};
	Model.prototype.update_info_list = function(userid) {
		console.log("获取牌局列表.");
		var mod = this;
		$.ajax({
			url : "/ls_pinhongbao/chaper_info/get_info_list",
			data : {
				'userid' : window.userdata.userid
			},
			// async : false,
			context : this,
			dataType : 'json',
			success : function(data) {
				if (data.errno !== 0) {
					justep.Util.hint("获取牌局列表失败");
					// console.log(data);
				} else {
					console.log("刷新列表");
					console.log(data.data);
					var options = {};
					options.defaultValues = data.data; // data的结构是err + data
					mod.comp("itemlist_data_notjoin").clear();
					mod.comp("itemlist_data_notjoin").newData(options);
					mod.update_ready = true;
				}
			}
		});
	};

	Model.prototype.JoinContentActive = function(event) {
		this.update_info_list_joined(window.userdata.userid);
		console.log("查詢已參與的紅包");

	};
	Model.prototype.CreateButtonClick = function(event) {
		this.getParent().comp("contents_main").to("CreateContent");
	};
	Model.prototype.modelLoad = function(event) {
		this.update_info_list(window.userdata.userid);
	};
	Model.prototype.li1Click = function(event) {
		// 调用对话框编辑，并传入当前行数据
		var row = event.bindingContext.$object;
		console.log(row.toJson());
		this.comp("windowDialog1").open({
			"data" : {
				"operator" : "edit",
				"rowData" : row.toJson()
			}
		});
	};
	Model.prototype.modelParamsReceive = function(event) {
		this.update_info_list(window.userdata);
	};
	Model.prototype.windowDialog1Close = function(event) {
		console.log("详情窗口关闭事件");
	};
	return Model;
});