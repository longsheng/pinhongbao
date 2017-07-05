<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" onLoad="modelLoad" onParamsReceive="modelParamsReceive"><div component="$UI/system/components/justep/data/data" autoLoad="false" xid="data_userinfo" idColumn="id">
   <column label="id" name="id" type="Integer" xid="xid1"></column>
   <column label="手机号码" name="mobile" type="String" xid="xid2"></column>
   <column label="余额" name="money" type="Integer" xid="xid3"></column>
   <column label="UUID" name="uuid" type="String" xid="xid4"></column></div></div> 

  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel6">
   <div class="x-panel-top" xid="top6">
    <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar5" style="background-color:#f1562d;" title="个人中心">
     <div class="x-titlebar-left" xid="left6"></div>
     <div class="x-titlebar-title" xid="title5">个人中心</div>
     <div class="x-titlebar-right reverse" xid="right6"></div></div> </div> 
   <div class="x-panel-content" xid="content12" style="background-color:#fef8e0;">
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row19" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;background-color:#f1562d;" bind-click="row7Click">
     <div class="x-col" xid="col25" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row16" style="height:137px;">
       <div class="x-col" xid="col38"></div>
       <div class="x-col x-col-fixed" xid="col44" style="text-align:center;width:auto;">
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button1" icon="dataControl dataControl-usero" style="margin-top:-30px;height:112px;color:#FAFAFA;">
         <i xid="i4" class="dataControl dataControl-usero" style="font-size:100px;"></i>
         <span xid="span5"></span></a> </div> 
       <div class="x-col" xid="col43"></div></div> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row15" style="height:45px;">
       <div class="x-col" xid="col42"></div>
       <div class="x-col x-col-fixed" xid="col37" style="text-align:center;width:auto;">
        <label xid="label42" style="color:#FFFFFF;font-size:16px;" bind-text='$model.data_userinfo.val("mobile")'>我的昵称</label></div> 
       <div class="x-col" xid="col36"></div></div> </div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row22" style="background-color:#FFFFFF;border-bottom-color:#DEDEDE;border-style:solid solid solid solid;border-width:1px 0px 1px 0px;border-top-color:#DEDEDE;padding:0px 0px 0px 0px;margin:10px 0px 10px 0px;background-color:#FFFFFF;">
     <div class="x-col x-col-fixed x-col-center" xid="col54" style="width:auto;">
      <label xid="label48" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">可用余额</label></div> 
     <div class="x-col x-col-center" xid="col55">
      <label xid="label47" style="color:#FF0000;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">￥</label>
      <label xid="label51" style="color:#FF0000;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;" bind-text='$model.data_userinfo.val("money")'>0.00</label></div> 
     <div class="x-col x-col-center" xid="col56" style="text-align:right;width:auto;">
      <a component="$UI/system/components/justep/button/button" class="btn x-red btn-sm" label="充值" xid="PayinBtn" onClick="PayinBtnClick">
       <i xid="i32"></i>
       <span xid="span33">充值</span></a> </div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row17" style="border-bottom-color:#DEDEDE;border-style:solid solid solid solid;border-width:1px 0px 1px 0px;border-top-color:#DEDEDE;padding:0px 0px 0px 0px;margin:-1px 0px 0px 0px;background-color:#FFFFFF;">
     <div class="x-col x-col-fixed" xid="col45" style="width:auto;">
      <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button28" icon="e-commerce e-commerce-shizhong" style="color:#FF0000;">
       <i xid="i29" class="e-commerce e-commerce-shizhong"></i>
       <span xid="span30"></span></a> </div> 
     <div class="x-col x-col-center" xid="col51">
      <label xid="label44" style="color:#000000;">我的红包记录</label></div> 
     <div class="x-col x-col-fixed" xid="col50" style="text-align:right;width:auto;">
      <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button10" icon="icon-chevron-right" style="color:#808080;">
       <i xid="i28" class="icon-chevron-right"></i>
       <span xid="span29"></span></a> </div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row21" style="border-bottom-color:#DEDEDE;border-style:solid solid solid solid;border-width:1px 0px 1px 0px;border-top-color:#DEDEDE;padding:0px 0px 0px 0px;margin:-1px 0px 0px 0px;background-color:#FFFFFF;">
     <div class="x-col x-col-fixed" xid="col49" style="width:auto;">
      <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button29" icon="e-commerce e-commerce-renminbi" style="color:#FF0000;">
       <i xid="i31" class="e-commerce e-commerce-renminbi"></i>
       <span xid="span32"></span></a> </div> 
     <div class="x-col x-col-center" xid="col52">
      <label xid="label45" style="color:#000000;">余额提现</label>
      <label xid="label46" style="color:#FF0000;font-size:10px;">提现后直接到您的微信钱包</label></div> 
     <div class="x-col x-col-fixed" xid="col53" style="text-align:right;width:auto;">
      <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button30" icon="icon-chevron-right" style="color:#808080;">
       <i xid="i30" class="icon-chevron-right"></i>
       <span xid="span31"></span></a> </div> </div> </div> </div></div>