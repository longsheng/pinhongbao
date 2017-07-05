window.__justep.__ResourceEngine.loadCss([{url: '/UI2/v_9c9f3dde74804029973e3a75fa44b0f3l_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/UI2/system/components/bootstrap/lib/css/bootstrap,$model/UI2/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/UI2/v_953723f3dc1442338aa5c7877a4803a1l_zh_CNs_d_m/system/components/comp.min.css', include: '$model/UI2/system/components/justep/lib/css2/dataControl,$model/UI2/system/components/justep/input/css/datePickerPC,$model/UI2/system/components/justep/messageDialog/css/messageDialog,$model/UI2/system/components/justep/lib/css3/round,$model/UI2/system/components/justep/input/css/datePicker,$model/UI2/system/components/justep/row/css/row,$model/UI2/system/components/justep/attachment/css/attachment,$model/UI2/system/components/justep/barcode/css/barcodeImage,$model/UI2/system/components/bootstrap/dropdown/css/dropdown,$model/UI2/system/components/justep/dataTables/css/dataTables,$model/UI2/system/components/justep/contents/css/contents,$model/UI2/system/components/justep/common/css/forms,$model/UI2/system/components/justep/locker/css/locker,$model/UI2/system/components/justep/menu/css/menu,$model/UI2/system/components/justep/scrollView/css/scrollView,$model/UI2/system/components/justep/loadingBar/loadingBar,$model/UI2/system/components/justep/dialog/css/dialog,$model/UI2/system/components/justep/bar/css/bar,$model/UI2/system/components/justep/popMenu/css/popMenu,$model/UI2/system/components/justep/lib/css/icons,$model/UI2/system/components/justep/lib/css4/e-commerce,$model/UI2/system/components/justep/toolBar/css/toolBar,$model/UI2/system/components/justep/popOver/css/popOver,$model/UI2/system/components/justep/panel/css/panel,$model/UI2/system/components/bootstrap/carousel/css/carousel,$model/UI2/system/components/justep/wing/css/wing,$model/UI2/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/UI2/system/components/justep/titleBar/css/titleBar,$model/UI2/system/components/justep/lib/css1/linear,$model/UI2/system/components/justep/numberSelect/css/numberList,$model/UI2/system/components/justep/list/css/list,$model/UI2/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_9e5f93b9c41b48559baf93bea65a9badl_zh_CNs_d_m/system/core.min.js','/v_f0f0020b5ef84c42b6c48f66fbc50303l_zh_CNs_d_m/system/common.min.js','/v_c5cad92bcb56493293cfa9603ab3538fl_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
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
