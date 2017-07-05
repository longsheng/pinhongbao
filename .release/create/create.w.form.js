define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/select/radioGroup');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/button/radio');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/ls_pinhongbao/create'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cZ3Mrai';
	this._flag_='e59f1b4e8b7581f6e66c6ffef02650ad';
	this._wCfg_={};
	this._appCfg_={};
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"id":{"define":"id","name":"id","relation":"id","type":"String"},"permoney":{"define":"permoney","name":"permoney","relation":"permoney","type":"String"}},"directDelete":false,"events":{},"idColumn":"id","initData":"[{\"id\":\"1\",\"permoney\":\"1元\"},{\"id\":\"5\",\"permoney\":\"5元\"},{\"id\":\"10\",\"permoney\":\"10元\"},{\"id\":\"50\",\"permoney\":\"50元\"},{\"id\":\"100\",\"permoney\":\"100元\"},{\"id\":\"500\",\"permoney\":\"500元\"},{\"id\":\"1000\",\"permoney\":\"1000元\"}]","isMain":false,"limit":20,"xid":"data_radio_permoney"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"id":{"define":"id","name":"id","relation":"id","type":"String"},"per_number":{"define":"per_number","label":"人数","name":"per_number","relation":"per_number","type":"String"}},"directDelete":false,"events":{},"idColumn":"id","initData":"[{\"id\":\"2\",\"per_number\":\"2人\"},{\"id\":\"3\",\"per_number\":\"3人\"},{\"id\":\"5\",\"per_number\":\"5人\"},{\"id\":\"10\",\"per_number\":\"10人\"},{\"id\":\"100\",\"per_number\":\"100人\"}]","isMain":false,"limit":20,"xid":"data_radio_pernumber"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"id":{"define":"id","name":"id","relation":"id","type":"String"},"name":{"define":"name","label":"红包名称","name":"name","relation":"name","type":"String"},"permoney":{"define":"permoney","label":"每人下注额","name":"permoney","relation":"permoney","rules":{"integer":true},"type":"Integer"},"pernumber":{"define":"pernumber","label":"人数","name":"pernumber","relation":"pernumber","rules":{"integer":true},"type":"Integer"}},"directDelete":false,"events":{},"idColumn":"id","initData":"[{\"id\":\"0\",\"name\":\"\",\"pernumber\":\"5\",\"permoney\":\"50\"}]","isMain":false,"limit":20,"xid":"val_newgame"});
}}); 
return __result;});