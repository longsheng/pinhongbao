<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="data_radio_permoney" idColumn="id">
   <column name="id" type="String" xid="xid5"></column>
   <column name="permoney" type="String" xid="xid6"></column>
   <data xid="default1">[{&quot;id&quot;:&quot;1&quot;,&quot;permoney&quot;:&quot;1元&quot;},{&quot;id&quot;:&quot;5&quot;,&quot;permoney&quot;:&quot;5元&quot;},{&quot;id&quot;:&quot;10&quot;,&quot;permoney&quot;:&quot;10元&quot;},{&quot;id&quot;:&quot;50&quot;,&quot;permoney&quot;:&quot;50元&quot;},{&quot;id&quot;:&quot;100&quot;,&quot;permoney&quot;:&quot;100元&quot;},{&quot;id&quot;:&quot;500&quot;,&quot;permoney&quot;:&quot;500元&quot;},{&quot;id&quot;:&quot;1000&quot;,&quot;permoney&quot;:&quot;1000元&quot;}]</data></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="data_radio_pernumber" idColumn="id">
   <column name="id" type="String" xid="xid7"></column>
   <column label="人数" name="per_number" type="String" xid="xid8"></column>
   <data xid="default2">[{&quot;id&quot;:&quot;2&quot;,&quot;per_number&quot;:&quot;2人&quot;},{&quot;id&quot;:&quot;3&quot;,&quot;per_number&quot;:&quot;3人&quot;},{&quot;id&quot;:&quot;5&quot;,&quot;per_number&quot;:&quot;5人&quot;},{&quot;id&quot;:&quot;10&quot;,&quot;per_number&quot;:&quot;10人&quot;},{&quot;id&quot;:&quot;100&quot;,&quot;per_number&quot;:&quot;100人&quot;}]</data></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="val_newgame" idColumn="id">
   <column name="id" type="String" xid="xid9"></column>
   <column label="红包名称" name="name" type="String" xid="xid10"></column>
   <column label="人数" name="pernumber" type="Integer" xid="xid11"></column>
   <column label="每人下注额" name="permoney" type="Integer" xid="xid12"></column>
   <data xid="default7">[{&quot;id&quot;:&quot;0&quot;,&quot;name&quot;:&quot;&quot;,&quot;pernumber&quot;:&quot;5&quot;,&quot;permoney&quot;:&quot;50&quot;}]</data></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel7">
   <div class="x-panel-top" xid="top3">
    <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar6" style="background-color:#f1562d;" title="发起任务">
     <div class="x-titlebar-left" xid="left3"></div>
     <div class="x-titlebar-title" xid="title6">发起任务</div>
     <div class="x-titlebar-right reverse" xid="right3"></div></div> </div> 
   <div class="x-panel-content" xid="content7" style="background-color:#fef8e0;">
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row44">
     <div class="x-col" xid="col70">
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row45" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">
       <div class="x-col x-col-fixed x-col-center" xid="col72" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;width:110px;">
        <label xid="label103">主题（1-10字）</label></div> 
       <div class="x-col" xid="col74">
        <input component="$UI/system/components/justep/input/input" class="form-control" xid="input1" placeHolder="红包名称（可不填）" style="text-align:right;" bind-ref='$model.val_newgame.ref("name")'></input></div> </div> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row46" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">
       <div class="x-col x-col-fixed x-col-center" xid="col75" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;width:60px;">
        <label xid="label104">人数</label></div> 
       <div class="x-col" xid="col77" style="width:auto;">
        <span component="$UI/system/components/justep/select/radioGroup" class="x-radio-group" xid="radioGroup2" bind-itemset="data_radio_pernumber" bind-itemsetValue='ref("id")' bind-itemsetLabel='ref("per_number")' bind-ref='$model.val_newgame.ref("pernumber")'></span></div> </div> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row48" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">
       <div class="x-col x-col-fixed x-col-center" xid="col85" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;width:60px;">
        <label xid="label107">每人支付</label></div> 
       <div class="x-col " xid="col83" style="width:auto;">
        <span component="$UI/system/components/justep/select/radioGroup" class="x-radio-group" xid="radioGroup1" bind-itemset="data_radio_permoney" bind-itemsetValue='ref("id")' bind-itemsetLabel='ref("permoney")' bind-ref='$model.val_newgame.ref("permoney")'></span></div> </div> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row50">
       <div class="x-col" xid="col86"></div>
       <div class="x-col" xid="col87"></div>
       <div class="x-col" xid="col88"></div></div> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row51">
       <div class="x-col" xid="col91">
        <a component="$UI/system/components/justep/button/button" class="btn x-red btn-block" label="发起任务" xid="button1" onClick="button_createchaperClick">
         <i xid="i17"></i>
         <span xid="span17">发起任务</span></a> </div> </div> </div> </div> </div> </div></div>