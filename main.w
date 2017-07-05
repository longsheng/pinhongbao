<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:146px;left:262px;"
    onLoad="modelLoad"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="false"
      xid="data_userinfo" idColumn="id"> 
      <column label="id" name="id" type="Integer" xid="xid1"/>  
      <column label="手机号码" name="mobile" type="String" xid="xid2"/>  
      <column label="余额" name="money" type="Integer" xid="xid3"/>  
      <column label="UUID" name="uuid" type="String" xid="xid4"/> 
    </div>  
    </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-content" xid="content1" style="background-color:#fbfbfb;"> 
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
        active="0" xid="contents_main"> 
        <div class="x-contents-content" xid="HomeContent" style="background-color:#f1562d;"> 
          <div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="windowContainer1" src="$UI/ls_pinhongbao/home.w"></div></div>  
        <div class="x-contents-content" xid="RedHallContent" style="background-color:#fef8e0;" onActive="RedHallContentActive"> 
          <div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="RedHallWindowContainer" src="$UI/ls_pinhongbao/redhall.w" autoLoad="false"></div></div>  
        <div class="x-contents-content" xid="TopContent" onActive="TopContentActive"> 
          <div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="TopWindowContainer" src="$UI/ls_pinhongbao/top.w" autoLoad="false"></div></div>  
        <div class="x-contents-content" xid="RuleContent" onActive="RuleContentActive"> 
          <div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="RuleWindowContainer" src="$UI/ls_pinhongbao/rule.w" autoLoad="false"></div></div>  
        <div class="x-contents-content" xid="OwnContent" onActive="OwnContentActive"> 
          <div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="OwnWindowContainer" src="$UI/ls_pinhongbao/own.w" autoLoad="false"></div></div>  
        <div class="x-contents-content" xid="CreateContent" onActive="CreateContentActive"> 
          <div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="CreateWindowContainer" src="$UI/ls_pinhongbao/create.w" autoLoad="false"></div></div> 
      </div> 
    </div>  
    <div class="x-panel-bottom" xid="bottom1" style="background-color:#eeeeee;" height="58"> 
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified"
        tabbed="true" xid="buttonGroup1" style="height:100%;"> 
        <a component="$UI/system/components/justep/button/button" class="btn x-red btn-icon-top"
          label="主页" xid="HomeButton" icon="e-commerce e-commerce-shangpu" target="HomeContent" style="text-align:center;"> 
          <i xid="i1" class="e-commerce e-commerce-shangpu" style="font-size:18px;"/>  
          <span xid="span1" style="font-size:10px;">主页</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn x-red btn-icon-top"
          label="红包大厅" xid="RedHallButton" icon="e-commerce e-commerce-renminbi" target="RedHallContent" style="text-align:center;"> 
          <i xid="i7" class="e-commerce e-commerce-renminbi" style="font-size:18px;text-align:center;"/>  
          <span xid="span7" style="font-size:10px;text-align:center;width:auto;">红包大厅</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn x-red btn-icon-top"
          label="手气榜" xid="TopButton" icon="e-commerce e-commerce-shoucang" target="TopContent" onClick="TopButtonClick" style="text-align:center;"> 
          <i xid="i8" class="e-commerce e-commerce-shoucang" style="font-size:18px;"/>  
          <span xid="span8" style="font-size:10px;">手气榜</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn x-red btn-icon-top"
          label="规则" xid="RuleButton" icon="e-commerce e-commerce-shu" target="RuleContent" onClick="RuleButtonClick" style="text-align:center;"> 
          <i xid="i9" class="e-commerce e-commerce-shu" style="font-size:18px;"/>  
          <span xid="span9" style="font-size:10px;">规则</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn x-red btn-icon-top"
          label="我的" xid="OwnButton" icon="e-commerce e-commerce-touxiang" target="OwnContent" onClick="OwnButtonClick" style="text-align:center;"> 
          <i xid="i10" class="e-commerce e-commerce-touxiang" style="font-size:18px;"/>  
          <span xid="span10" style="font-size:10px;">我的</span> 
        </a> 
      </div> 
    </div> 
  </div> 
</div>
