window.__justep.__ResourceEngine.loadCss([{url: '/UI2/v_7845d9df08f74ebbb1f432140001a86fl_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/UI2/system/components/bootstrap/lib/css/bootstrap,$model/UI2/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/UI2/v_d8f5bb58fa7b48b7b6a77d7a0b354714l_zh_CNs_d_m/system/components/comp.min.css', include: '$model/UI2/system/components/justep/lib/css2/dataControl,$model/UI2/system/components/justep/input/css/datePickerPC,$model/UI2/system/components/justep/messageDialog/css/messageDialog,$model/UI2/system/components/justep/lib/css3/round,$model/UI2/system/components/justep/input/css/datePicker,$model/UI2/system/components/justep/row/css/row,$model/UI2/system/components/justep/attachment/css/attachment,$model/UI2/system/components/justep/barcode/css/barcodeImage,$model/UI2/system/components/bootstrap/dropdown/css/dropdown,$model/UI2/system/components/justep/dataTables/css/dataTables,$model/UI2/system/components/justep/contents/css/contents,$model/UI2/system/components/justep/common/css/forms,$model/UI2/system/components/justep/locker/css/locker,$model/UI2/system/components/justep/menu/css/menu,$model/UI2/system/components/justep/scrollView/css/scrollView,$model/UI2/system/components/justep/loadingBar/loadingBar,$model/UI2/system/components/justep/dialog/css/dialog,$model/UI2/system/components/justep/bar/css/bar,$model/UI2/system/components/justep/popMenu/css/popMenu,$model/UI2/system/components/justep/lib/css/icons,$model/UI2/system/components/justep/lib/css4/e-commerce,$model/UI2/system/components/justep/toolBar/css/toolBar,$model/UI2/system/components/justep/popOver/css/popOver,$model/UI2/system/components/justep/panel/css/panel,$model/UI2/system/components/bootstrap/carousel/css/carousel,$model/UI2/system/components/justep/wing/css/wing,$model/UI2/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/UI2/system/components/justep/titleBar/css/titleBar,$model/UI2/system/components/justep/lib/css1/linear,$model/UI2/system/components/justep/numberSelect/css/numberList,$model/UI2/system/components/justep/list/css/list,$model/UI2/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_48155f1a383c4b58b6b7316831cf455bl_zh_CNs_d_m/system/core.min.js','/v_ffbe780080dd4d9d828523afc8d27510l_zh_CNs_d_m/system/common.min.js','/v_7daa07183c3b449cb0839ae3a486a0a6l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/windowDialog/windowDialog');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/button/buttonGroup');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/ls_pinhongbao/redhall'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='c77BzIz';
	this._flag_='d172b65be6c2144c9f668de3a51e3987';
	this._wCfg_={};
	this._appCfg_={};
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"chapter_per_money":{"define":"chapter_per_money","label":"投注金额","name":"chapter_per_money","relation":"chapter_per_money","rules":{"integer":true},"type":"Integer"},"chapter_status":{"define":"chapter_status","label":"牌局状态","name":"chapter_status","relation":"chapter_status","type":"String"},"create_time":{"define":"create_time","label":"创建时间","name":"create_time","relation":"create_time","rules":{"datetime":true},"type":"DateTime"},"create_userid":{"define":"create_userid","label":"创建用户编号","name":"create_userid","relation":"create_userid","type":"String"},"full_count":{"define":"full_count","label":"开局人数","name":"full_count","relation":"full_count","rules":{"integer":true},"type":"Integer"},"id":{"define":"id","label":"牌局编号","name":"id","relation":"id","rules":{"integer":true},"type":"Integer"},"mobile":{"define":"mobile","label":"用户昵称","name":"mobile","relation":"mobile","type":"String"},"name":{"define":"name","label":"牌局名称","name":"name","relation":"name","type":"String"},"now_count":{"define":"now_count","label":"当前参与人数","name":"now_count","relation":"now_count","rules":{"integer":true},"type":"Integer"}},"directDelete":false,"events":{},"idColumn":"id","isMain":false,"limit":20,"xid":"itemlist_data_notjoin"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"chapter_per_money":{"define":"chapter_per_money","label":"投注金额","name":"chapter_per_money","relation":"chapter_per_money","rules":{"integer":true},"type":"Integer"},"chapter_status":{"define":"chapter_status","label":"牌局状态","name":"chapter_status","relation":"chapter_status","type":"String"},"create_time":{"define":"create_time","label":"创建时间","name":"create_time","relation":"create_time","rules":{"datetime":true},"type":"DateTime"},"create_userid":{"define":"create_userid","label":"创建用户编号","name":"create_userid","relation":"create_userid","type":"String"},"full_count":{"define":"full_count","label":"开局人数","name":"full_count","relation":"full_count","rules":{"integer":true},"type":"Integer"},"id":{"define":"id","label":"牌局编号","name":"id","relation":"id","rules":{"integer":true},"type":"Integer"},"mobile":{"define":"mobile","label":"用户昵称","name":"mobile","relation":"mobile","type":"String"},"name":{"define":"name","label":"牌局名称","name":"name","relation":"name","type":"String"},"now_count":{"define":"now_count","label":"当前参与人数","name":"now_count","relation":"now_count","rules":{"integer":true},"type":"Integer"}},"directDelete":false,"events":{},"idColumn":"id","isMain":false,"limit":20,"xid":"itemlist_data_joined"});
}}); 
return __result;});