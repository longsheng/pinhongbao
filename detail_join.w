<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:247px;left:404px;" onLoad="modelLoad"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="itemlist" idColumn="id">
   <column label="牌局编号" name="id" type="Integer" xid="xid1"></column>
   <column label="牌局名称" name="name" type="String" xid="xid2"></column>
   <column label="开局人数" name="full_count" type="Integer" xid="xid3"></column>
   <column label="投注金额" name="chapter_per_money" type="Integer" xid="xid4"></column>
   <column label="创建用户编号" name="create_userid" type="String" xid="xid5"></column>
   <column label="创建时间" name="create_time" type="DateTime" xid="xid6"></column>
   <column label="当前参与人数" name="now_count" type="Integer" xid="xid7"></column>
   <column label="牌局状态" name="chapter_status" type="String" xid="xid8"></column>
   <column label="用户昵称" name="mobile" type="String" xid="xid9"></column>
  <master xid="default1" data="itemlist"></master></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="playerdata" idColumn="id"><column name="id" type="String" xid="xid10"></column>
  <column name="mobile" type="String" xid="xid11"></column></div></div> 
<div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="background-color:red;height:30%;">
   <div class="x-col" xid="col1"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row10">
   <div class="x-col" xid="col30" style="text-align:center;"><label xid="label21" style="font-size:large;color:#FFFFFF;"><![CDATA[总金额：]]></label>
  <label xid="label22" style="font-size:xx-large;color:#FFFF00;" bind-text='$model.itemlist.val("chapter_per_money")*$model.itemlist.val("full_count")'><![CDATA[]]></label>
  <label xid="label23" style="color:#FFFFFF;"><![CDATA[元]]></label></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row11">
   <div class="x-col" xid="col32" style="text-align:center;"><label xid="label24" style="color:#FFFFFF;font-size:larger;"><![CDATA[共需]]></label>
  <label xid="label25" style="color:#FFFF00;font-size:x-large;" bind-text='$model.itemlist.val("full_count")'><![CDATA[]]></label>
  <label xid="label26" style="font-size:larger;color:#FFFFFF;"><![CDATA[人参与，目前已有]]></label>
  <label xid="label27" style="font-size:x-large;color:#FFFF00;" bind-text='$model.itemlist.val("now_count")'><![CDATA[]]></label>
  <label xid="label28" style="font-size:larger;color:#FFFFFF;"><![CDATA[人]]></label></div>
   </div></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" style="height:60%;top:30%;">
   <div class="x-col x-col-fixed  x-scroll-view" xid="col5">
  
  
  
  
  
  <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   
   <div class="x-scroll-content" xid="div2">
  <div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="playerdata">
   <ul class="x-list-template" xid="listTemplateUl1">
    <li xid="li1"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row3" style="width:auto;">
   <div class="x-col x-col-10" xid="col7"><label xid="label4" bind-text="$index()+1"><![CDATA[]]></label></div>
   <div class="x-col" xid="col8"><label xid="label3" bind-text='val("mobile")'><![CDATA[]]></label>
  <label xid="label5" style="color:#FF0000;width:auto;" bind-text='$model.itemlist.val("chapter_per_money")'><![CDATA[]]></label>
  <label xid="label1" style="color:#FF0000;"><![CDATA[元]]></label></div>
   <div class="x-col" xid="col9"></div></div></li></ul> </div></div>
   </div></div>
   <div class="x-col" xid="col6"></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9" style="bottom:0px;clip:rect(auto auto 0px auto);position:relative;height:10%;">
   <div class="x-col" xid="col25"><a component="$UI/system/components/justep/button/button" class="btn btn-default" label="返回" xid="button2" onClick="button2Click">
   <i xid="i3"></i>
   <span xid="span4">返回</span></a></div>
   <div class="x-col" xid="col27"><a component="$UI/system/components/justep/button/button" class="btn btn-default" label="立即加入" xid="JoninBtn" onClick="JoninBtnClick">
   <i xid="i2"></i>
   <span xid="span3">立即加入</span></a></div></div>
  <span component="$UI/system/components/justep/windowReceiver/windowReceiver" xid="windowReceiver1" onReceive="windowReceiver1Receive"></span>
  </div>