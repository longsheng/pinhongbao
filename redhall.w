<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" onLoad="modelLoad" onParamsReceive="modelParamsReceive"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="itemlist_data_notjoin" idColumn="id"> 
      <column label="牌局编号" name="id" type="Integer" xid="xid1"/>  
      <column label="牌局名称" name="name" type="String" xid="xid2"/>  
      <column label="开局人数" name="full_count" type="Integer" xid="xid3"/>  
      <column label="投注金额" name="chapter_per_money" type="Integer" xid="xid4"/>  
      <column label="创建用户编号" name="create_userid" type="String" xid="xid5"/>  
      <column label="创建时间" name="create_time" type="DateTime" xid="xid6"/>  
      <column label="当前参与人数" name="now_count" type="Integer" xid="xid7"/>  
      <column label="牌局状态" name="chapter_status" type="String" xid="xid8"/>  
      <column label="用户昵称" name="mobile" type="String" xid="xid9"/> 
    </div> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="itemlist_data_joined" idColumn="id">
   <column label="牌局编号" name="id" type="Integer" xid="column1"></column>
   <column label="牌局名称" name="name" type="String" xid="column2"></column>
   <column label="开局人数" name="full_count" type="Integer" xid="column3"></column>
   <column label="投注金额" name="chapter_per_money" type="Integer" xid="column4"></column>
   <column label="创建用户编号" name="create_userid" type="String" xid="column5"></column>
   <column label="创建时间" name="create_time" type="DateTime" xid="column6"></column>
   <column label="当前参与人数" name="now_count" type="Integer" xid="column7"></column>
   <column label="牌局状态" name="chapter_status" type="String" xid="column8"></column>
   <column label="用户昵称" name="mobile" type="String" xid="column9"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel3"> 
    <div class="x-panel-top" xid="top1"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar2" style="background-color:#f1562d;" title="红包大厅"> 
        <div class="x-titlebar-left" xid="left2"/>  
        <div class="x-titlebar-title" xid="title2">红包大厅</div>  
        <div class="x-titlebar-right reverse" xid="right2"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link"
            label="我要发起" xid="CreateButton" style="font-size:14px;" onClick="CreateButtonClick"> 
            <i xid="i2"/>  
            <span xid="span2">我要发起</span> 
          </a> 
        </div> 
      </div> 
    </div>  
    <div class="x-panel-content" xid="content3"> 
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified"
        tabbed="true" xid="buttonGroup2" style="text-align:center;padding:6px 60px 6px 60px;"> 
        <a component="$UI/system/components/justep/button/button" class="btn x-red btn-sm"
          label="未参与的" xid="button3" target="NotJoinContent"> 
          <i xid="i3"/>  
          <span xid="span3">未参与的</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn x-red btn-sm"
          label="已参与的" xid="button4" target="JoinContent"> 
          <i xid="i5"/>  
          <span xid="span4">已参与的</span> 
        </a> 
      </div>  
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
        active="0" xid="contents2" style="margin-top:42px;"> 
        <div class="x-contents-content" xid="NotJoinContent" onActive="NotJoinContentActive"> 
          <div component="$UI/system/components/justep/list/list" class="x-list"
            xid="list1" data="itemlist_data_notjoin"> 
            <ul class="x-list-template" xid="listTemplateUl1"> 
              <li xid="li1"> 
                <div component="$UI/system/components/justep/row/row" class="x-row"
                  xid="row3" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:center;background-color:#FFFFFF;border-bottom-style:solid;border-bottom-width:2px;border-bottom-color:#EBEBEB;height:74px;"
                  bind-click="li1Click"> 
                  <div class="x-col x-col-fixed x-col-center" xid="col7" style="width:auto;"> 
                    <img src="$UI/ls_pinhongbao/images/pin.png" alt="" xid="image2"/> 
                  </div>  
                  <div class="x-col" xid="col8" style="padding:8px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                    <div component="$UI/system/components/justep/row/row" class="x-row"
                      xid="row4" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                      <div class="x-col" xid="col12" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:left;"> 
                        <label xid="label43" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;font-size:12px;"
                          bind-text="val(&quot;name&quot;)">长沙河马的红包</label> 
                      </div>  
                      <div class="x-col" xid="col1" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:right;"> 
                        <label xid="label49" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;font-size:12px;"><![CDATA[总额]]></label>  
                        <label xid="label50" style="color:#FF0000;font-size:16px;font-weight:bold;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"
                          bind-text="val(&quot;full_count&quot;)*val(&quot;chapter_per_money&quot;)"><![CDATA[]]></label>  
                        <label xid="label1" style="color:#FF0000;font-size:16px;font-weight:bold;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"><![CDATA[元]]></label> 
                      </div> 
                    </div>  
                    <div component="$UI/system/components/justep/row/row" class="x-row"
                      xid="row5" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;height:9px;"> 
                      <div class="x-col" xid="col15" style="padding:0px 30px 0px 0px;margin:0px 0px 0px 0px;height:9px;"> 
                        <div component="$UI/system/components/justep/row/row"
                          class="x-row" xid="row9" style="background-color:#fed664;border-top-style:solid;border-top-width:1px;border-bottom-style:solid;border-bottom-width:1px;border-top-color:#EED794;border-left-color:#F8D675;border-bottom-color:#F8D675;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;height:4px;width:100%;"/> 
                      </div> 
                    </div>  
                    <div component="$UI/system/components/justep/row/row" class="x-row"
                      xid="row6" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                      <div class="x-col" xid="col17" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:left;"> 
                        <label xid="label53" style="color:#FF0000;font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;"
                          bind-text="val(&quot;chapter_per_money&quot;)">1</label>  
                        <label xid="label54" style="color:#FF0000;font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;"><![CDATA[元可已参与]]></label> 
                      </div> 
                    </div> 
                  </div>  
                  <div class="x-col x-col-fixed x-col-center" xid="col9" style="width:auto;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:center;"> 
                    <div component="$UI/system/components/justep/row/row" class="x-row"
                      xid="row18" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                      <div class="x-col" xid="col39" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <label xid="label6" style="font-size:10px;" bind-text="val(&quot;mobile&quot;)">长沙河马</label> 
                      </div> 
                    </div>  
                    <div component="$UI/system/components/justep/row/row" class="x-row"
                      xid="row20" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                      <div class="x-col" xid="col46" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <label xid="label12" style="background-color:#FF0000;color:#FFFFFF;font-size:10px;">参与</label>  
                        <label xid="label13" style="font-size:10px;" bind-text="val(&quot;now_count&quot;)">3</label>  
                        <label xid="label14" style="font-size:10px;">/</label>  
                        <label xid="label15" style="font-size:10px;" bind-text="val(&quot;full_count&quot;)">3</label>  
                        <label xid="label16" style="font-size:10px;">人</label> 
                      </div> 
                    </div> 
                  </div> 
                </div> 
              </li> 
            </ul> 
          </div> 
        </div>  
        <div class="x-contents-content" xid="JoinContent" onActive="JoinContentActive"> 
          <div component="$UI/system/components/justep/list/list" class="x-list" xid="list2" data="itemlist_data_joined">
   <ul class="x-list-template" xid="listTemplateUl2">
    <li xid="li2">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row8" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:center;background-color:#FFFFFF;border-bottom-style:solid;border-bottom-width:2px;border-bottom-color:#EBEBEB;height:74px;" bind-click="li1Click">
      <div class="x-col x-col-fixed x-col-center" xid="col11" style="width:auto;">
       <img src="$UI/ls_pinhongbao/images/pin.png" alt="" xid="image1"></img></div> 
      <div class="x-col" xid="col6" style="padding:8px 0px 0px 0px;margin:0px 0px 0px 0px;">
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row11" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">
        <div class="x-col" xid="col5" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:left;">
         <label xid="label3" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;font-size:12px;" bind-text='val("name")'>长沙河马的红包</label></div> 
        <div class="x-col" xid="col13" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:right;">
         <label xid="label2" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;font-size:12px;">总额</label>
         <label xid="label19" style="color:#FF0000;font-size:16px;font-weight:bold;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;" bind-text='val("full_count")*val("chapter_per_money")'></label>
         <label xid="label11" style="color:#FF0000;font-size:16px;font-weight:bold;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">元</label></div> </div> 
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;height:9px;">
        <div class="x-col" xid="col4" style="padding:0px 30px 0px 0px;margin:0px 0px 0px 0px;height:9px;">
         <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7" style="background-color:#fed664;border-top-style:solid;border-top-width:1px;border-bottom-style:solid;border-bottom-width:1px;border-top-color:#EED794;border-left-color:#F8D675;border-bottom-color:#F8D675;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;height:4px;width:100%;"></div></div> </div> 
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">
        <div class="x-col" xid="col2" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:left;">
         <label xid="label9" style="color:#FF0000;font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;" bind-text='val("chapter_per_money")'>1</label>
         <label xid="label8" style="color:#FF0000;font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">元可已参与</label></div> </div> </div> 
      <div class="x-col x-col-fixed x-col-center" xid="col10" style="width:auto;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:center;">
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row12" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">
        <div class="x-col" xid="col3" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">
         <label xid="label4" style="font-size:10px;" bind-text='val("mobile")'>长沙河马</label></div> </div> 
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">
        <div class="x-col" xid="col14" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">
         <label xid="label18" style="background-color:#FF0000;color:#FFFFFF;font-size:10px;">参与</label>
         <label xid="label17" style="font-size:10px;" bind-text='val("now_count")'>3</label>
         <label xid="label10" style="font-size:10px;">/</label>
         <label xid="label7" style="font-size:10px;" bind-text='val("full_count")'>3</label>
         <label xid="label5" style="font-size:10px;">人</label></div> </div> </div> </div> </li> </ul> </div></div> 
      </div> 
    </div> 
  </div>  
  <span component="$UI/system/components/justep/windowDialog/windowDialog" xid="windowDialog1"
    src="$UI/ls_pinhongbao/detail_join.w" status="normal" forceRefreshOnOpen="true"
    width="100%" showTitle="false" routable="true" onClose="windowDialog1Close"/> 
</div>
