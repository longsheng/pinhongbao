define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/select/radioGroup');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/button/radio');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/button/buttonGroup');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/ls_pinhongbao/mainActivity'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='caMbu2y';
	this._flag_='5aa7de4fde3a44dcb115314a96208828';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":false,"autoNew":false,"confirmDelete":true,"confirmRefresh":true,"defCols":{"id":{"define":"id","label":"id","name":"id","relation":"id","rules":{"integer":true},"type":"Integer"},"mobile":{"define":"mobile","label":"手机号码","name":"mobile","relation":"mobile","type":"String"},"money":{"define":"money","label":"余额","name":"money","relation":"money","rules":{"integer":true},"type":"Integer"},"uuid":{"define":"uuid","label":"UUID","name":"uuid","relation":"uuid","type":"String"}},"directDelete":false,"events":{},"idColumn":"id","limit":20,"xid":"data_userinfo"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"id":{"define":"id","name":"id","relation":"id","type":"String"},"permoney":{"define":"permoney","name":"permoney","relation":"permoney","type":"String"}},"directDelete":false,"events":{},"idColumn":"id","initData":"[{\"id\":\"1\",\"permoney\":\"1元\"},{\"id\":\"5\",\"permoney\":\"5元\"},{\"id\":\"10\",\"permoney\":\"10元\"},{\"id\":\"50\",\"permoney\":\"50元\"},{\"id\":\"100\",\"permoney\":\"100元\"},{\"id\":\"500\",\"permoney\":\"500元\"},{\"id\":\"1000\",\"permoney\":\"1000元\"}]","limit":20,"xid":"data_radio_permoney"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"id":{"define":"id","name":"id","relation":"id","type":"String"},"per_number":{"define":"per_number","label":"人数","name":"per_number","relation":"per_number","type":"String"}},"directDelete":false,"events":{},"idColumn":"id","initData":"[{\"id\":\"2\",\"per_number\":\"2人\"},{\"id\":\"3\",\"per_number\":\"3人\"},{\"id\":\"5\",\"per_number\":\"5人\"},{\"id\":\"10\",\"per_number\":\"10人\"},{\"id\":\"100\",\"per_number\":\"100人\"}]","limit":20,"xid":"data_radio_pernumber"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"id":{"define":"id","name":"id","relation":"id","type":"String"},"name":{"define":"name","label":"红包名称","name":"name","relation":"name","type":"String"},"permoney":{"define":"permoney","label":"每人下注额","name":"permoney","relation":"permoney","rules":{"integer":true},"type":"Integer"},"pernumber":{"define":"pernumber","label":"人数","name":"pernumber","relation":"pernumber","rules":{"integer":true},"type":"Integer"}},"directDelete":false,"events":{},"idColumn":"id","initData":"[{\"id\":\"0\",\"name\":\"\",\"pernumber\":\"5\",\"permoney\":\"50\"}]","limit":20,"xid":"val_newgame"});
}}); 
return __result;});