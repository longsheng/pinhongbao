define(function(require){
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