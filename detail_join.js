define(function (require) {
    var $ = require("jquery");
    var justep = require("$UI/system/lib/justep");

    var Model = function () {
        this.callParent();
    };

    Model.prototype.button2Click = function (event) {
        this.close();
    };

    Model.prototype.insertUsers = function (chaper_id) { // 插入该局用户列表
        var mod = this;

        $.ajax({
            url: "/ls_pinhongbao/chaper_items/get_items_by_chaper_id",
            data: {
                'chaper_id': chaper_id
                // 这个id列，貌似不知为什么自动添加到userdata.id字段中了，可能和设置为ID列有关
            },
            async: false,
            context: this,
            dataType: 'json',
            success: function (data) {
                if (data.errno !== 0) {
                    justep.Util.hint("获取牌局列表失败");
                    // console.log(data);
                } else {
                    console.log("刷新列表");

                    var options = {};
                    options.defaultValues = data.data; // data的结构是err + data
                    console.log(options);
                    mod.comp("playerdata").clear();
                    mod.comp("playerdata").newData(options);
                    //是否需要隐藏立即加入按钮
                    var rows = this.comp('playerdata').find(
                        ['id'], [window.userdata.userid], true, true, true
                    );
                    if (rows.length === 0) {
                        console.log('还没加入这局游戏');
                    } else {
                        console.log("已经在游戏中");
                        mod.comp("JoninBtn").set({
                            'disabled': true,
                            'label': '已经加入了'
                        });
                    }
                }
            }
        });

    };
    Model.prototype.windowReceiver1Receive = function (event) {
        // 对话框接收参数后，新增或编辑
        var itemData = this.comp("itemlist");
        console.log(event.data.rowData);
        itemData.clear();
        itemData.loadData([event.data.rowData]);
        itemData.first();
        console.log(event.data.rowData.userdata.id.value);
        this.insertUsers(event.data.rowData.userdata.id.value);
    };

    Model.prototype.modelLoad = function (event) {
        console.log("modelLoad");
    };

    Model.prototype.JoninBtnClick = function (event) {
        console.log("加入..");
        var data = {};
        data.chaper_id = this.comp("itemlist").getValue('id');
        data.player_id = window.userdata.userid;
		var mod = this;
        $.ajax({
            url: "/ls_pinhongbao/chaper_items/join_game",
            data: data,
            // async: false,
            context: this,
            dataType: 'json',
            success: function (data) {
                console.log(data);
                if (data.errno !== 0) {
                    justep.Util.hint(data.errmsg);
                } else {
                    console.log("加入成功返回列表");
                    justep.Util.hint("加入成功");
                    mod.getParent().comp("contents2").to("JoinContent");
                    mod.close();
                }
            }
        });
    };

    return Model;
});