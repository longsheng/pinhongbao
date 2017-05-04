<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:8px;left:42px;"
    onLoad="modelLoad"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="false"
      xid="data_userinfo" idColumn="id"> 
      <column label="id" name="id" type="Integer" xid="xid1"/>  
      <column label="手机号码" name="mobile" type="String" xid="xid2"/>  
      <column label="余额" name="money" type="Integer" xid="xid3"/>  
      <column label="UUID" name="uuid" type="String" xid="xid4"/> 
    </div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="data_radio_permoney" idColumn="id"> 
      <column name="id" type="String" xid="xid5"/>  
      <column name="permoney" type="String" xid="xid6"/>  
      <data xid="default1">[{"id":"1","permoney":"1元"},{"id":"5","permoney":"5元"},{"id":"10","permoney":"10元"},{"id":"50","permoney":"50元"},{"id":"100","permoney":"100元"},{"id":"500","permoney":"500元"},{"id":"1000","permoney":"1000元"}]</data> 
    </div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="data_radio_pernumber" idColumn="id"> 
      <column name="id" type="String" xid="xid7"/>  
      <column label="人数" name="per_number" type="String" xid="xid8"/>  
      <data xid="default2">[{"id":"2","per_number":"2人"},{"id":"3","per_number":"3人"},{"id":"5","per_number":"5人"},{"id":"10","per_number":"10人"},{"id":"100","per_number":"100人"}]</data> 
    </div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="val_newgame" idColumn="id"> 
      <column name="id" type="String" xid="xid9"></column>
  <column label="红包名称" name="name" type="String" xid="xid10"></column>
  <column label="人数" name="pernumber" type="Integer" xid="xid11"></column>
  <column label="每人下注额" name="permoney" type="Integer" xid="xid12"></column>
  <data xid="default7">[{&quot;id&quot;:&quot;0&quot;,&quot;name&quot;:&quot;&quot;,&quot;pernumber&quot;:&quot;5&quot;,&quot;permoney&quot;:&quot;50&quot;}]</data></div> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-content" xid="content1" style="background-color:#fbfbfb;"> 
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
        active="0" xid="contents_main"> 
        <div class="x-contents-content" xid="HomeContent" style="background-color:#f1562d;"> 
          <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
            xid="panel2"> 
            <div class="x-panel-top" xid="top2"> 
              <div component="$UI/system/components/justep/titleBar/titleBar"
                class="x-titlebar" xid="titleBar1" style="background-color:#f1562d;"
                title="拼红包"> 
                <div class="x-titlebar-left" xid="left1"/>  
                <div class="x-titlebar-title" xid="title1">拼红包</div>  
                <div class="x-titlebar-right reverse" xid="right1"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-link" label="我的红包" xid="button11" style="font-size:14px;"> 
                    <i xid="i11"/>  
                    <span xid="span11">我的红包</span> 
                  </a> 
                </div> 
              </div> 
            </div>  
            <div class="x-panel-content" xid="content6"> 
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row1"> 
                <div class="x-col" xid="col1"/>  
                <div class="x-col" xid="col2"/>  
                <div class="x-col" xid="col3"/> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row2" style="height:128px;"> 
                <div class="x-col x-col-10" xid="col4"/>  
                <div class="x-col" xid="col5"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-link btn-block" label="我要发起3" xid="button12" style="background-color:#FFC946;color:#FF0000;font-size:16px;font-weight:bold;"
                    target="CreateContent"> 
                    <i xid="i12"/>  
                    <span xid="span12">我要发起3</span> 
                  </a>  
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-link btn-block" label="红包大厅" xid="button13" style="background-color:#FFE0A1;color:#FF0000;font-weight:bold;font-size:16px;"
                    target="RedHallContent"> 
                    <i xid="i13"/>  
                    <span xid="span13">红包大厅</span> 
                  </a>  
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-default" label="测试5" xid="TestBtn" onClick="TestBtnClick"> 
                    <i xid="i6"/>  
                    <span xid="span6">测试5</span> 
                  </a> 
                </div>  
                <div class="x-col x-col-10" xid="col6"/> 
              </div> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content" xid="RedHallContent" style="background-color:#fef8e0;" onActive="RedHallContentActive"> 
          <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
            xid="panel3"> 
            <div class="x-panel-top" xid="top1"> 
              <div component="$UI/system/components/justep/titleBar/titleBar"
                class="x-titlebar" xid="titleBar2" style="background-color:#f1562d;"
                title="红包大厅"> 
                <div class="x-titlebar-left" xid="left2"/>  
                <div class="x-titlebar-title" xid="title2">红包大厅</div>  
                <div class="x-titlebar-right reverse" xid="right2"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-link" label="我要发起" xid="button2" style="font-size:14px;"
                    target="CreateContent"> 
                    <i xid="i2"/>  
                    <span xid="span2">我要发起</span> 
                  </a> 
                </div> 
              </div> 
            </div>  
            <div class="x-panel-content" xid="content3"> 
              <div component="$UI/system/components/justep/button/buttonGroup"
                class="btn-group btn-group-justified" tabbed="true" xid="buttonGroup2"
                style="text-align:center;padding:6px 60px 6px 60px;"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn x-red btn-sm" label="未参与的" xid="button3" target="NotJoinContent"> 
                  <i xid="i3"/>  
                  <span xid="span3">未参与的</span> 
                </a>  
                <a component="$UI/system/components/justep/button/button"
                  class="btn x-red btn-sm" label="已参与的" xid="button4" target="JoinContent"> 
                  <i xid="i5"/>  
                  <span xid="span4">已参与的</span> 
                </a> 
              </div>  
              <div component="$UI/system/components/justep/contents/contents"
                class="x-contents x-full" active="0" xid="contents2" style="margin-top:42px;"> 
                <div class="x-contents-content" xid="NotJoinContent" onActive="NotJoinContentActive"> 
                  <div component="$UI/system/components/justep/row/row" class="x-row"
                    xid="row3" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:center;background-color:#FFFFFF;border-bottom-style:solid;border-bottom-width:2px;border-bottom-color:#EBEBEB;height:74px;"> 
                    <div class="x-col x-col-fixed x-col-center" xid="col7"
                      style="width:auto;"> 
                      <img src="$UI/ls_pinhongbao/images/pin.png" alt="" xid="image2"/> 
                    </div>  
                    <div class="x-col" xid="col8" style="padding:8px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row4" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col12" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:left;"> 
                          <label xid="label43" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;font-size:12px;">长沙河马的红包</label>  
                          <label xid="label49" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;font-size:12px;">最高可得</label>  
                          <label xid="label50" style="color:#FF0000;font-size:16px;font-weight:bold;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">999.97</label> 
                        </div> 
                      </div>  
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row5" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;height:9px;"> 
                        <div class="x-col" xid="col15" style="padding:0px 30px 0px 0px;margin:0px 0px 0px 0px;height:9px;"> 
                          <div component="$UI/system/components/justep/row/row"
                            class="x-row" xid="row9" style="background-color:#fed664;border-top-style:solid;border-top-width:1px;border-bottom-style:solid;border-bottom-width:1px;border-top-color:#EED794;border-left-color:#F8D675;border-bottom-color:#F8D675;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;height:4px;width:100%;"/> 
                        </div> 
                      </div>  
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row6" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col17" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:left;"> 
                          <label xid="label53" style="color:#FF0000;font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">1</label>  
                          <label xid="label54" style="color:#FF0000;font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">元参与</label>  
                          <label xid="label55" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">3</label>  
                          <label xid="label56" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">/</label>  
                          <label xid="label57" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">3</label>  
                          <label xid="label58" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">元</label> 
                        </div> 
                      </div> 
                    </div>  
                    <div class="x-col x-col-fixed x-col-center" xid="col9"
                      style="width:auto;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:center;"> 
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row18" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col39" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                          <label xid="label6" style="font-size:10px;">长沙河马</label> 
                        </div> 
                      </div>  
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row20" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col46" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                          <label xid="label12" style="background-color:#FF0000;color:#FFFFFF;font-size:10px;">参与</label>  
                          <label xid="label13" style="font-size:10px;">3</label>  
                          <label xid="label14" style="font-size:10px;">/</label>  
                          <label xid="label15" style="font-size:10px;">3</label>  
                          <label xid="label16" style="font-size:10px;">人</label> 
                        </div> 
                      </div> 
                    </div> 
                  </div>  
                  <div component="$UI/system/components/justep/row/row" class="x-row"
                    xid="row25" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:center;background-color:#FFFFFF;border-bottom-style:solid;border-bottom-width:2px;border-bottom-color:#EBEBEB;height:74px;"> 
                    <div class="x-col x-col-fixed x-col-center" xid="col21"
                      style="width:auto;"> 
                      <img src="$UI/ls_pinhongbao/images/pin.png" alt="" xid="image3"/> 
                    </div>  
                    <div class="x-col" xid="col16" style="padding:8px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row27" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col13" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:left;"> 
                          <label xid="label65" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;font-size:12px;">长沙河马的红包</label>  
                          <label xid="label64" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;font-size:12px;">最高可得</label>  
                          <label xid="label72" style="color:#FF0000;font-size:16px;font-weight:bold;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">999.97</label> 
                        </div> 
                      </div>  
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row26" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;height:9px;"> 
                        <div class="x-col" xid="col11" style="padding:0px 30px 0px 0px;margin:0px 0px 0px 0px;height:9px;"> 
                          <div component="$UI/system/components/justep/row/row"
                            class="x-row" xid="row24" style="background-color:#fed664;border-top-style:solid;border-top-width:1px;border-bottom-style:solid;border-bottom-width:1px;border-top-color:#EED794;border-left-color:#F8D675;border-bottom-color:#F8D675;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;height:4px;width:100%;"/> 
                        </div> 
                      </div>  
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row23" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col10" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:left;"> 
                          <label xid="label67" style="color:#FF0000;font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">1</label>  
                          <label xid="label66" style="color:#FF0000;font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">元参与</label>  
                          <label xid="label71" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">3</label>  
                          <label xid="label70" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">/</label>  
                          <label xid="label69" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">3</label>  
                          <label xid="label68" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">元</label> 
                        </div> 
                      </div> 
                    </div>  
                    <div class="x-col x-col-fixed x-col-center" xid="col18"
                      style="width:auto;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:center;"> 
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row29" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col14" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                          <label xid="label52" style="font-size:10px;">长沙河马</label> 
                        </div> 
                      </div>  
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row28" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col24" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                          <label xid="label63" style="background-color:#FF0000;color:#FFFFFF;font-size:10px;">参与</label>  
                          <label xid="label62" style="font-size:10px;">3</label>  
                          <label xid="label61" style="font-size:10px;">/</label>  
                          <label xid="label60" style="font-size:10px;">3</label>  
                          <label xid="label59" style="font-size:10px;">人</label> 
                        </div> 
                      </div> 
                    </div> 
                  </div>  
                  <div component="$UI/system/components/justep/row/row" class="x-row"
                    xid="row39" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:center;background-color:#FFFFFF;border-bottom-style:solid;border-bottom-width:2px;border-bottom-color:#EBEBEB;height:74px;"> 
                    <div class="x-col x-col-fixed x-col-center" xid="col67"
                      style="width:auto;"> 
                      <img src="$UI/ls_pinhongbao/images/pin.png" alt="" xid="image5"/> 
                    </div>  
                    <div class="x-col" xid="col65" style="padding:8px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row41" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col63" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:left;"> 
                          <label xid="label95" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;font-size:12px;">长沙河马的红包</label>  
                          <label xid="label94" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;font-size:12px;">最高可得</label>  
                          <label xid="label102" style="color:#FF0000;font-size:16px;font-weight:bold;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">999.97</label> 
                        </div> 
                      </div>  
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row40" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;height:9px;"> 
                        <div class="x-col" xid="col62" style="padding:0px 30px 0px 0px;margin:0px 0px 0px 0px;height:9px;"> 
                          <div component="$UI/system/components/justep/row/row"
                            class="x-row" xid="row38" style="background-color:#fed664;border-top-style:solid;border-top-width:1px;border-bottom-style:solid;border-bottom-width:1px;border-top-color:#EED794;border-left-color:#F8D675;border-bottom-color:#F8D675;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;height:4px;width:100%;"/> 
                        </div> 
                      </div>  
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row37" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col61" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:left;"> 
                          <label xid="label97" style="color:#FF0000;font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">1</label>  
                          <label xid="label96" style="color:#FF0000;font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">元参与</label>  
                          <label xid="label101" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">3</label>  
                          <label xid="label100" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">/</label>  
                          <label xid="label99" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">3</label>  
                          <label xid="label98" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">元</label> 
                        </div> 
                      </div> 
                    </div>  
                    <div class="x-col x-col-fixed x-col-center" xid="col66"
                      style="width:auto;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:center;"> 
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row43" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col64" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                          <label xid="label88" style="font-size:10px;">长沙河马</label> 
                        </div> 
                      </div>  
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row42" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col68" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                          <label xid="label93" style="background-color:#FF0000;color:#FFFFFF;font-size:10px;">参与</label>  
                          <label xid="label92" style="font-size:10px;">3</label>  
                          <label xid="label91" style="font-size:10px;">/</label>  
                          <label xid="label90" style="font-size:10px;">3</label>  
                          <label xid="label89" style="font-size:10px;">人</label> 
                        </div> 
                      </div> 
                    </div> 
                  </div> 
                </div>  
                <div class="x-contents-content" xid="JoinContent" onActive="JoinContentActive"> 
                  <div component="$UI/system/components/justep/row/row" class="x-row"
                    xid="row32" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:center;background-color:#FFFFFF;border-bottom-style:solid;border-bottom-width:2px;border-bottom-color:#EBEBEB;height:74px;"> 
                    <div class="x-col x-col-fixed x-col-center" xid="col59"
                      style="width:auto;"> 
                      <img src="$UI/ls_pinhongbao/images/pin.png" alt="" xid="image4"/> 
                    </div>  
                    <div class="x-col" xid="col57" style="padding:8px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row34" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col47" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:left;"> 
                          <label xid="label80" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;font-size:12px;">长沙河马的红包</label>  
                          <label xid="label79" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;font-size:12px;">最高可得</label>  
                          <label xid="label87" style="color:#FF0000;font-size:16px;font-weight:bold;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;">999.97</label> 
                        </div> 
                      </div>  
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row33" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;height:9px;"> 
                        <div class="x-col" xid="col41" style="padding:0px 30px 0px 0px;margin:0px 0px 0px 0px;height:9px;"> 
                          <div component="$UI/system/components/justep/row/row"
                            class="x-row" xid="row31" style="background-color:#fed664;border-top-style:solid;border-top-width:1px;border-bottom-style:solid;border-bottom-width:1px;border-top-color:#EED794;border-left-color:#F8D675;border-bottom-color:#F8D675;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;height:4px;width:100%;"/> 
                        </div> 
                      </div>  
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row30" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col40" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:left;"> 
                          <label xid="label82" style="color:#FF0000;font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">1</label>  
                          <label xid="label81" style="color:#FF0000;font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">元参与</label>  
                          <label xid="label86" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">3</label>  
                          <label xid="label85" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">/</label>  
                          <label xid="label84" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">3</label>  
                          <label xid="label83" style="font-size:10px;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;">元</label> 
                        </div> 
                      </div> 
                    </div>  
                    <div class="x-col x-col-fixed x-col-center" xid="col58"
                      style="width:auto;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;text-align:center;"> 
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row36" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col48" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                          <label xid="label73" style="font-size:10px;">长沙河马</label> 
                        </div> 
                      </div>  
                      <div component="$UI/system/components/justep/row/row"
                        class="x-row" xid="row35" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                        <div class="x-col" xid="col60" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                          <label xid="label78" style="background-color:#FF0000;color:#FFFFFF;font-size:10px;">参与</label>  
                          <label xid="label77" style="font-size:10px;">3</label>  
                          <label xid="label76" style="font-size:10px;">/</label>  
                          <label xid="label75" style="font-size:10px;">3</label>  
                          <label xid="label74" style="font-size:10px;">人</label> 
                        </div> 
                      </div> 
                    </div> 
                  </div> 
                </div> 
              </div> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content" xid="TopContent"> 
          <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
            xid="panel4"> 
            <div class="x-panel-top" xid="top4"> 
              <div component="$UI/system/components/justep/titleBar/titleBar"
                class="x-titlebar" xid="titleBar3" style="background-color:#f1562d;"
                title="手气榜"> 
                <div class="x-titlebar-left" xid="left4"/>  
                <div class="x-titlebar-title" xid="title3">手气榜</div>  
                <div class="x-titlebar-right reverse" xid="right4"/> 
              </div> 
            </div>  
            <div class="x-panel-content" xid="content10" style="background-color:#fef8e0;"> 
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row7" style="border-bottom-width:2px;border-bottom-style:solid;border-bottom-color:#EBCD86;"> 
                <div class="x-col x-col-fixed" xid="col19" style="text-align:center;width:auto;"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-default" label="button" xid="button20" style="height:55px;width:55px;"> 
                    <i xid="i20"/>  
                    <span xid="span20"/> 
                  </a> 
                </div>  
                <div class="x-col" xid="col20"> 
                  <label xid="label1"><![CDATA[青青旅游]]></label>  
                  <label xid="label2"><![CDATA[拼得金额]]></label>  
                  <label xid="label3" style="color:#FF0000;font-weight:bold;font-size:18px;"><![CDATA[149.57]]></label>  
                  <label xid="label4"><![CDATA[元，]]></label>  
                  <label xid="label5"><![CDATA[恭喜发财，红包拿来]]></label> 
                </div> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row8" style="border-bottom-width:2px;border-bottom-style:solid;border-bottom-color:#EBCD86;margin-top:6px;margin-bottom:6px;"> 
                <div class="x-col x-col-fixed" xid="col22" style="text-align:center;width:auto;"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-default" label="button" xid="button21" style="height:55px;width:55px;"> 
                    <i xid="i21"/>  
                    <span xid="span21"/> 
                  </a> 
                </div>  
                <div class="x-col" xid="col23"> 
                  <label xid="label7"><![CDATA[山间野人]]></label>  
                  <label xid="label8">拼得金额</label>  
                  <label xid="label9" style="color:#FF0000;font-weight:bold;font-size:18px;"><![CDATA[134.05]]></label>  
                  <label xid="label10">元，</label>  
                  <label xid="label11"><![CDATA[么么哒~]]></label> 
                </div> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row10" style="border-bottom-width:2px;border-bottom-style:solid;border-bottom-color:#EBCD86;margin-top:6px;margin-bottom:6px;"> 
                <div class="x-col x-col-fixed" xid="col27" style="text-align:center;width:auto;"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-default" label="button" xid="button23" style="height:55px;width:55px;"> 
                    <i xid="i23"/>  
                    <span xid="span23"/> 
                  </a> 
                </div>  
                <div class="x-col" xid="col26"> 
                  <label xid="label19"><![CDATA[奇勋科技]]></label>  
                  <label xid="label20">拼得金额</label>  
                  <label xid="label21" style="color:#FF0000;font-weight:bold;font-size:18px;"><![CDATA[19]]></label>  
                  <label xid="label17">元，</label>  
                  <label xid="label18"><![CDATA[我乃小诸葛是也]]></label> 
                </div> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row11" style="border-bottom-width:2px;border-bottom-style:solid;border-bottom-color:#EBCD86;margin-top:6px;margin-bottom:6px;"> 
                <div class="x-col x-col-fixed" xid="col29" style="text-align:center;width:auto;"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-default" label="button" xid="button24" style="height:55px;width:55px;"> 
                    <i xid="i24"/>  
                    <span xid="span24"/> 
                  </a> 
                </div>  
                <div class="x-col" xid="col28"> 
                  <label xid="label24"><![CDATA[和平家庭旅馆18627458511]]></label>  
                  <label xid="label25">拼得金额</label>  
                  <label xid="label26" style="color:#FF0000;font-weight:bold;font-size:18px;"><![CDATA[10.18]]></label>  
                  <label xid="label22">元，</label>  
                  <label xid="label23"><![CDATA[good luck]]></label> 
                </div> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row12" style="border-bottom-width:2px;border-bottom-style:solid;border-bottom-color:#EBCD86;margin-top:6px;margin-bottom:6px;"> 
                <div class="x-col x-col-fixed" xid="col31" style="text-align:center;width:auto;"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-default" label="button" xid="button25" style="height:55px;width:55px;"> 
                    <i xid="i25"/>  
                    <span xid="span25"/> 
                  </a> 
                </div>  
                <div class="x-col" xid="col30"> 
                  <label xid="label29"><![CDATA[钱多多]]></label>  
                  <label xid="label30">拼得金额</label>  
                  <label xid="label31" style="color:#FF0000;font-weight:bold;font-size:18px;"><![CDATA[9.57]]></label>  
                  <label xid="label27">元，</label>  
                  <label xid="label28"><![CDATA[好运连连拼]]></label> 
                </div> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row13" style="border-bottom-width:2px;border-bottom-style:solid;border-bottom-color:#EBCD86;margin-top:6px;margin-bottom:6px;"> 
                <div class="x-col x-col-fixed" xid="col33" style="text-align:center;width:auto;"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-default" label="button" xid="button26" style="height:55px;width:55px;"> 
                    <i xid="i26"/>  
                    <span xid="span26"/> 
                  </a> 
                </div>  
                <div class="x-col" xid="col32"> 
                  <label xid="label34">长沙河马</label>  
                  <label xid="label35">拼得金额</label>  
                  <label xid="label36" style="color:#FF0000;font-weight:bold;font-size:18px;">149.57</label>  
                  <label xid="label32">元，</label>  
                  <label xid="label33">恭喜发财，红包拿来</label> 
                </div> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row14" style="border-bottom-width:2px;border-bottom-style:solid;border-bottom-color:#EBCD86;margin-top:6px;margin-bottom:6px;"> 
                <div class="x-col x-col-fixed" xid="col35" style="text-align:center;width:auto;"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-default" label="button" xid="button27" style="height:55px;width:55px;"> 
                    <i xid="i27"/>  
                    <span xid="span27"/> 
                  </a> 
                </div>  
                <div class="x-col" xid="col34"> 
                  <label xid="label39">长沙河马</label>  
                  <label xid="label40">拼得金额</label>  
                  <label xid="label41" style="color:#FF0000;font-weight:bold;font-size:18px;">149.57</label>  
                  <label xid="label37">元，</label>  
                  <label xid="label38">恭喜发财，红包拿来</label> 
                </div> 
              </div> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content" xid="RuleContent"> 
          <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
            xid="panel5"> 
            <div class="x-panel-top" xid="top5"> 
              <div component="$UI/system/components/justep/titleBar/titleBar"
                class="x-titlebar" xid="titleBar4" style="background-color:#f1562d;"
                title="玩法介绍"> 
                <div class="x-titlebar-left" xid="left5"/>  
                <div class="x-titlebar-title" xid="title4">玩法介绍</div>  
                <div class="x-titlebar-right reverse" xid="right5"/> 
              </div> 
            </div>  
            <div class="x-panel-content" xid="content11" style="background-color:#fef8e0;"> 
              <img src="$UI/ls_pinhongbao/images/rule.png" alt="" xid="image1"
                style="width:100%;"/> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content" xid="OwnContent"> 
          <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
            xid="panel6"> 
            <div class="x-panel-top" xid="top6"> 
              <div component="$UI/system/components/justep/titleBar/titleBar"
                class="x-titlebar" xid="titleBar5" style="background-color:#f1562d;"
                title="个人中心"> 
                <div class="x-titlebar-left" xid="left6"/>  
                <div class="x-titlebar-title" xid="title5">个人中心</div>  
                <div class="x-titlebar-right reverse" xid="right6"/> 
              </div> 
            </div>  
            <div class="x-panel-content" xid="content12" style="background-color:#fef8e0;"> 
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row19" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;background-color:#f1562d;"
                bind-click="row7Click"> 
                <div class="x-col" xid="col25" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                  <div component="$UI/system/components/justep/row/row" class="x-row"
                    xid="row16" style="height:107px;"> 
                    <div class="x-col" xid="col38"/>  
                    <div class="x-col x-col-fixed" xid="col44" style="text-align:center;width:auto;"> 
                      <a component="$UI/system/components/justep/button/button"
                        class="btn btn-link btn-only-icon" label="button" xid="button1"
                        icon="dataControl dataControl-usero" style="margin-top:-30px;height:112px;color:#FAFAFA;"> 
                        <i xid="i4" class="dataControl dataControl-usero"
                          style="font-size:100px;"/>  
                        <span xid="span5"/> 
                      </a> 
                    </div>  
                    <div class="x-col" xid="col43"/> 
                  </div>  
                  <div component="$UI/system/components/justep/row/row" class="x-row"
                    xid="row15" style="height:45px;"> 
                    <div class="x-col" xid="col42"/>  
                    <div class="x-col x-col-fixed" xid="col37" style="text-align:center;width:auto;"> 
                      <label xid="label42" style="color:#FFFFFF;font-size:16px;"
                        bind-text="$model.data_userinfo.val(&quot;mobile&quot;)">我的昵称</label> 
                    </div>  
                    <div class="x-col" xid="col36"/> 
                  </div> 
                </div> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row22" style="background-color:#FFFFFF;border-bottom-color:#DEDEDE;border-style:solid solid solid solid;border-width:1px 0px 1px 0px;border-top-color:#DEDEDE;padding:0px 0px 0px 0px;margin:10px 0px 10px 0px;background-color:#FFFFFF;"> 
                <div class="x-col x-col-fixed x-col-center" xid="col54" style="width:auto;"> 
                  <label xid="label48" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"><![CDATA[可用余额]]></label> 
                </div>  
                <div class="x-col x-col-center" xid="col55"> 
                  <label xid="label47" style="color:#FF0000;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"><![CDATA[￥]]></label>  
                  <label xid="label51" style="color:#FF0000;padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"
                    bind-text="$model.data_userinfo.val(&quot;money&quot;)">0.00</label> 
                </div>  
                <div class="x-col x-col-center" xid="col56" style="text-align:right;"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn x-red btn-sm" label="充值" xid="PayinBtn" onClick="PayinBtnClick"> 
                    <i xid="i32"/>  
                    <span xid="span33">充值</span> 
                  </a> 
                </div> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row17" style="border-bottom-color:#DEDEDE;border-style:solid solid solid solid;border-width:1px 0px 1px 0px;border-top-color:#DEDEDE;padding:0px 0px 0px 0px;margin:-1px 0px 0px 0px;background-color:#FFFFFF;"> 
                <div class="x-col x-col-fixed" xid="col45" style="width:auto;"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-link btn-only-icon" label="button" xid="button28"
                    icon="e-commerce e-commerce-shizhong" style="color:#FF0000;"> 
                    <i xid="i29" class="e-commerce e-commerce-shizhong"/>  
                    <span xid="span30"/> 
                  </a> 
                </div>  
                <div class="x-col x-col-center" xid="col51"> 
                  <label xid="label44" style="color:#000000;"><![CDATA[我的红包记录]]></label> 
                </div>  
                <div class="x-col x-col-fixed" xid="col50" style="text-align:right;width:auto;"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-link btn-only-icon" label="button" xid="button10"
                    icon="icon-chevron-right" style="color:#808080;"> 
                    <i xid="i28" class="icon-chevron-right"/>  
                    <span xid="span29"/> 
                  </a> 
                </div> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row21" style="border-bottom-color:#DEDEDE;border-style:solid solid solid solid;border-width:1px 0px 1px 0px;border-top-color:#DEDEDE;padding:0px 0px 0px 0px;margin:-1px 0px 0px 0px;background-color:#FFFFFF;"> 
                <div class="x-col x-col-fixed" xid="col49" style="width:auto;"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-link btn-only-icon" label="button" xid="button29"
                    icon="e-commerce e-commerce-renminbi" style="color:#FF0000;"> 
                    <i xid="i31" class="e-commerce e-commerce-renminbi"/>  
                    <span xid="span32"/> 
                  </a> 
                </div>  
                <div class="x-col x-col-center" xid="col52"> 
                  <label xid="label45" style="color:#000000;"><![CDATA[余额提现]]></label>  
                  <label xid="label46" style="color:#FF0000;font-size:10px;"><![CDATA[提现后直接到您的微信钱包]]></label> 
                </div>  
                <div class="x-col x-col-fixed" xid="col53" style="text-align:right;width:auto;"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-link btn-only-icon" label="button" xid="button30"
                    icon="icon-chevron-right" style="color:#808080;"> 
                    <i xid="i30" class="icon-chevron-right"/>  
                    <span xid="span31"/> 
                  </a> 
                </div> 
              </div> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content" xid="CreateContent"> 
          <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
            xid="panel7"> 
            <div class="x-panel-top" xid="top3"> 
              <div component="$UI/system/components/justep/titleBar/titleBar"
                class="x-titlebar" xid="titleBar6" style="background-color:#f1562d;"
                title="发起任务"> 
                <div class="x-titlebar-left" xid="left3"/>  
                <div class="x-titlebar-title" xid="title6">发起任务</div>  
                <div class="x-titlebar-right reverse" xid="right3"/> 
              </div> 
            </div>  
            <div class="x-panel-content" xid="content7" style="background-color:#fef8e0;"> 
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row44"> 
                <div class="x-col" xid="col70"> 
                  <div component="$UI/system/components/justep/row/row" class="x-row"
                    xid="row45" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                    <div class="x-col x-col-fixed x-col-center" xid="col72"
                      style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;width:110px;"> 
                      <label xid="label103"><![CDATA[主题（1-10字）]]></label> 
                    </div>  
                    <div class="x-col" xid="col74"> 
                      <input component="$UI/system/components/justep/input/input"
                        class="form-control" xid="input1" placeHolder="红包名称（可不填）"
                        style="text-align:right;" bind-ref='$model.val_newgame.ref("name")'/> 
                    </div> 
                  </div>  
                  <div component="$UI/system/components/justep/row/row" class="x-row"
                    xid="row46" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                    <div class="x-col x-col-fixed x-col-center" xid="col75"
                      style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;width:60px;"> 
                      <label xid="label104"><![CDATA[人数]]></label> 
                    </div>  
                    <div class="x-col" xid="col77" style="width:auto;"> 
                      <span component="$UI/system/components/justep/select/radioGroup"
                        class="x-radio-group" xid="radioGroup2" bind-itemset="data_radio_pernumber"
                        bind-itemsetValue="ref(&quot;id&quot;)" bind-itemsetLabel="ref(&quot;per_number&quot;)" bind-ref='$model.val_newgame.ref("pernumber")'/> 
                    </div> 
                  </div>  
                  <div component="$UI/system/components/justep/row/row" class="x-row"
                    xid="row48" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
                    <div class="x-col x-col-fixed x-col-center" xid="col85"
                      style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;width:60px;"> 
                      <label xid="label107"><![CDATA[每人支付]]></label> 
                    </div>  
                    <div class="x-col " xid="col83" style="width:auto;"> 
                      <span component="$UI/system/components/justep/select/radioGroup"
                        class="x-radio-group" xid="radioGroup1" bind-itemset="data_radio_permoney"
                        bind-itemsetValue="ref(&quot;id&quot;)" bind-itemsetLabel="ref(&quot;permoney&quot;)" bind-ref='$model.val_newgame.ref("permoney")'/> 
                    </div> 
                  </div>  
                  <div component="$UI/system/components/justep/row/row" class="x-row"
                    xid="row50"> 
                    <div class="x-col" xid="col86"/>  
                    <div class="x-col" xid="col87"/>  
                    <div class="x-col" xid="col88"/> 
                  </div>  
                  <div component="$UI/system/components/justep/row/row" class="x-row"
                    xid="row51"> 
                    <div class="x-col" xid="col91"> 
                      <a component="$UI/system/components/justep/button/button"
                        class="btn x-red btn-block" label="发起任务" xid="button_createchaper" onClick="button_createchaperClick"> 
                        <i xid="i17"/>  
                        <span xid="span17">发起任务</span> 
                      </a> 
                    </div> 
                  </div> 
                </div> 
              </div> 
            </div> 
          </div> 
        </div> 
      </div> 
    </div>  
    <div class="x-panel-bottom" xid="bottom1" style="background-color:#eeeeee;"> 
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified"
        tabbed="true" xid="buttonGroup1" style="height:100%;"> 
        <a component="$UI/system/components/justep/button/button" class="btn x-red btn-icon-top"
          label="主页" xid="HomeButton" icon="e-commerce e-commerce-shangpu" target="HomeContent"> 
          <i xid="i1" class="e-commerce e-commerce-shangpu" style="font-size:18px;"/>  
          <span xid="span1" style="font-size:10px;">主页</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn x-red btn-icon-top"
          label="红包大厅" xid="RedHallButton" icon="e-commerce e-commerce-renminbi" target="RedHallContent"> 
          <i xid="i7" class="e-commerce e-commerce-renminbi" style="font-size:18px;"/>  
          <span xid="span7" style="font-size:10px;">红包大厅</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn x-red btn-icon-top"
          label="手气榜" xid="TopButton" icon="e-commerce e-commerce-shoucang" target="TopContent"> 
          <i xid="i8" class="e-commerce e-commerce-shoucang" style="font-size:18px;"/>  
          <span xid="span8" style="font-size:10px;">手气榜</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn x-red btn-icon-top"
          label="规则" xid="RuleButton" icon="e-commerce e-commerce-shu" target="RuleContent"> 
          <i xid="i9" class="e-commerce e-commerce-shu" style="font-size:18px;"/>  
          <span xid="span9" style="font-size:10px;">规则</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn x-red btn-icon-top"
          label="我的" xid="OwnButton" icon="e-commerce e-commerce-touxiang" target="OwnContent"> 
          <i xid="i10" class="e-commerce e-commerce-touxiang" style="font-size:18px;"/>  
          <span xid="span10" style="font-size:10px;">我的</span> 
        </a> 
      </div> 
    </div> 
  </div> 
</div>
