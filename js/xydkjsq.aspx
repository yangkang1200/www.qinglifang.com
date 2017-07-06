


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>

</title>
<link rel="stylesheet" type="text/css" href="../css/hz_dkjsp.css"/>
    <script src="Fangdai.js" type="text/javascript"></script>
</head>
<body>
    <form name="form1" method="post" action="xydkjsq.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTI1MTQ2Mjk4NGRk2+qYd01f+IWYlsKSgZTYmttDvIM=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=tyaQnEK091BwubtbAxS5WhZnGEJA1pvxGh3Z9Nxn5dA6-Vb0x1sMDlBEkzRnQDMXjTFBUiq2Pjgw4UIq7eVB_xRWgFM1&amp;t=634259354644828874" type="text/javascript"></script>


<script src="/WebResource.axd?d=CiXCB1xdYBLY3gjMvwRYvZ2TjSmQ0Njh2eY8OWUh_A4xCBepATzX_5kT5HD4dR_g3x-WI3I4hcrAPbeNH7DSjuJx0fM1&amp;t=634259354644828874" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWCQKCr86oBAKk/bLeAQKY47OTAQKRo+/SDgKt9e/SDgKe+9rzDgLCjfS1AQKM54rGBgKF2fXbA8t15dTK8REAscIAhOuag48cNK5x" />
</div>
       <!--计算项开始-->
    <div class="hz_jsq_ally">
            <div class="hz_jsq_cr_n1y">
                   <div style=" width:130px"> 信用贷款计算器 </div>
             </div>
             <div class="hz_jsq_cr_n2ty">* 利率更新时间2015年10月24日 *</div>
             <div class="hz_jsq_cr_n3y">
                  <!--计算单项div-->
                  <div class="hz_tdy">
                        <div class="hz_td_tity">
                             贷款金额：
                        </div>
                        <div class="hz_td_cony"> 
                           <input name="dkje" type="text" id="dkje" class="hz_wbky" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style=" ime-mode: disabled" /><font color="#999999"> 万元</font>
                        </div>
                  </div>
                  <!--计算单项div结束-->
                  <div class="hz_tdy">
                        <div class="hz_td_tity">
                             贷款期限：
                        </div>
                        <div class="hz_td_cony"> 
                            <input name="district" type="text" value="5" id="district" class="hz_wbky" /><font color="#999999">月</font>
                        </div>
                  </div>
                  <!--验证提示-->
                  <div class="hz_tishiy">
                           <span id="RequiredFieldValidator1" style="color:Red;visibility:hidden;">贷款金额不能为空！</span>
                          
                  </div>
                  <!--验证提示结束-->
                  <div class="hz_tdy">
                        <div class="hz_td_tity">
                             年利率：
                        </div>
                        <div class="hz_td_cony"> 
                             
                                 <select name="lilv" id="lilv" style="width: 50px; height: 32px; border: solid 1px #D3D3D3;
                                    font-size: 14px; color: #777777;">
	<option value="年利率">年</option>
	<option value="月利率">月</option>

</select>
                                &nbsp;<input name="txtlv" type="text" id="txtlv" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style="width: 140px; height: 32px; border: solid 1px #D3D3D3;
                                    ime-mode: disabled;" />
                                <font color="#999999">%</font>
                                
                                <input type="hidden" name="hidlv" id="hidlv" value="0.0475" />
                        </div>
                  </div>
                  <!--空白层-->
                  <div class="hz_tishiy">
                  </div>
                  <!--空白层结束-->
                  <div class="hz_tdy">
                        <div class="hz_td_tity"></div>
                        <div class="hz_td_cony"> 
                          <input type="submit" name="Button1" value="计算" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button1&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Button1" class="myButtony" />
                        </div>
                  </div>
                  <div class="hz_tdy">
                        <div class="hz_td_tity"></div>
                        <div class="hz_td_cony"> 
                         <input type="submit" name="Button4" value="清除数据" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button4&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Button4" class="hz_qcsj_btny" />
                        </div>
                  </div>
             </div>
            
    </div>
    <!--小三角-->
    <div class="hz_sanjy"></div>
    <!--小三角结束-->
    <!--计算项结束-->
    
    <!--计算结果开始-->
    <div class="hz_jsq_cr_n2y"> 
        <div class="hz_jsq_cr_n1y">
                   <div style="width:80px"> 输出结果 </div>
        </div>
         <div class="hz_jsq_cr_n4y">
               <div style="clear:both; height:13px; width:100%;"></div>
               <table cellpadding="0" cellspacing="0" >
                    <tr>
                         <td class="hz_jsq_tabley">等额本息</td>
                         <td class="hz_jsq_tabley"> 等额本金</td>
                         <td class="hz_jsq_tabley2"> 按月付息（一年期）</td>
                    </tr>
               </table>
                    <table>
                    <tr>
                        <td>
                            <table cellpadding="0" cellspacing="0" width="232" style="border: solid 1px #CFCFCF; margin-right:10px">
                               
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletity">
                                        &nbsp;贷款总额
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="debxdkze"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletity">
                                        &nbsp;还款月数
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="debxhkys"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletit2y">
                                        &nbsp;每月还款
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="debxmyhk"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletity">
                                        &nbsp;总支付利息
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="debxzflx"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletity" style=" border-bottom:0px">
                                        &nbsp;本息合计
                                    </td>
                                    <td style="border-bottom: 0px; background: #FFF;">
                                        <span id="debxbxhj"></span>
                                    </td>
                                </tr>
                                
                            </table>
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0"  width="232" style="border: solid 1px #CFCFCF; margin-right:10px">
                               
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletity">
                                        &nbsp;贷款总额
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="debjdkze"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletity">
                                        &nbsp;还款月数
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="debjhkys"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletit2y">
                                        &nbsp;首月还款
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="debjmyhk"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletity">
                                        &nbsp;总支付利息
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="debjzflx"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletity" style=" border-bottom:0px">
                                        &nbsp;本息合计
                                    </td>
                                    <td style="border-bottom:0px; background: #FFF;">
                                        <span id="debjbxhj"></span>
                                    </td>
                                </tr>
                                
                            </table>
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0" width="232" style="border: solid 1px #CFCFCF;">
                                
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletity">
                                        &nbsp;贷款总额
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="ynqdkze"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletity">
                                        &nbsp;还款月数
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="ynqhkys"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletit2y">
                                        &nbsp;每月还款
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        每月<span id="ynqmyhk"></span>元<br />
                                        最后一个月<span id="ynqzhyyhk"></span>元
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletity">
                                        &nbsp;总支付利息
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="ynqzlx"></span>元
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletity" style=" border-bottom:0px">
                                        &nbsp;本息合计
                                    </td>
                                    <td style="border-bottom: 0px; background: #FFF;">
                                        <span id="ynqblh"></span>元
                                    </td>
                                </tr>
                               
                            </table>
                        </td>
                    </tr>
                    
                </table>
                    <table cellpadding="0" cellspacing="0" >
                            <tr>
                                 <td class="hz_jsq_tableay"> <a href="#" onclick="show(1);">查看等额本息还款计划</a> </td>
                                 <td class="hz_jsq_tableay">  <a href="#" onclick="show(2);">查看等额本金还款计划</a></td>
                                 <td class="hz_jsq_tableay2"><a href="#" onclick="show(3);">查看按月付息还款计划</a></td>
                            </tr>
                  </table>
                 </div>
                </div>   
        </div> 
        <!--计算结果结束-->
        <!--图片开始-->
        <div class="hz_jsq_imgy">
              <div>
                  <a href="/html/Creditloan_1504_4.html" target="_blank"> <img src="../images/xy_1_img.jpg" /></a>
              </div>
              <div>
                   <a href="/html/Shorttb_1507_7.html" target="_blank"> <img src="../images/xy_2_img.jpg" /></a>
              </div>
              <div>
                  <a href="/html/Creditloan_1504_6.html" target="_blank">  <img src="../images/xy_3_img.jpg" /></a>
              </div>
        </div>
        <!--图片结束--> 
        
 
<!--            信用贷款开始
    <div class="hz_jsq_bklisty">
           <div class="hz_jsq_cr_n11y">
                 <div style="width:80px">信用贷款</div>
           </div>
          单条信息开始
          <div class="hz_jsq_bklist1y">
                内层div开始
                <div class="hz_jsq_bklist2y">
                      <div class="hz_jsq_bank1y">
                            <img src="images/hz_GW/gjjxd.png"/>
                      </div>
                      <div class="hz_jsq_bank2y">
                           <span>公积金信&nbsp;&nbsp;</span><br />
                           连续缴存一年以上	
                      </div>
                      <div class="hz_jsq_bank3y">
                          <span> 50万</span><br />
                           贷款金额	
                           
                      </div>
                      <div class="hz_jsq_bank4y">
                           <span>5天</span><br />
                          放&nbsp;&nbsp;时间
                      </div>
                      <div class="hz_jsq_bank5y">
                            <a href="html/Creditloan_1504_1.html" target="_blank">
                                <div class="hz_jsq_bank5ay">
                                     查看详情
                                </div>
                            </a>
                      </div>
                </div>
                内层div结束
          </div>
          			
           单条信息结束
          <div class="hz_jsq_bklist1y">
                   内层div开始
                    <div class="hz_jsq_bklist2y">
                          <div class="hz_jsq_bank1y">
                                <img src="images/hz_GW/ygd.png"/>
                          </div>
                          <div class="hz_jsq_bank2y">
                               <span>月供&nbsp;&nbsp;	</span><br />
                               有房正在还月供	
                          </div>
                          <div class="hz_jsq_bank3y">
                              
                              <span> 50万</span><br />
                                贷款金额	
                          </div>
                          <div class="hz_jsq_bank4y">
                                  <span>1天 </span><br />
                               放&nbsp;&nbsp;时间
                              
                          </div>
                          <div class="hz_jsq_bank5y">
                                <a href="html/Creditloan_1504_6.html" target="_blank">
                                    <div class="hz_jsq_bank5ay">
                                         查看详情
                                    </div>
                                </a>
                          </div>
                    </div>
                内层div结束
                  
          </div>
          		
          <div class="hz_jsq_bklist1y">
          		
                  内层div开始
                <div class="hz_jsq_bklist2y">
                      <div class="hz_jsq_bank1y">
                            <img src="images/hz_GW/sfd.png" />
                      </div>
                      					
                      <div class="hz_jsq_bank2y">
                           <span>税费&nbsp;&nbsp;</span><br />
                            用于缴纳购房的各种税、费		
                      </div>
                      <div class="hz_jsq_bank3y">
                          
                           <span> 30万</span><br />
                            贷款金额	
                      </div>
                      <div class="hz_jsq_bank4y">
                         
                            <span>5天</span><br />
                            放&nbsp;&nbsp;时间
                      </div>
                      <div class="hz_jsq_bank5y">
                            <a href="html/Creditloan_1504_5.html" target="_blank">
                                <div class="hz_jsq_bank5ay">
                                     查看详情
                                </div>
                            </a>
                      </div>
                </div>
                内层div结束
          
          </div>
    </div>
    信用贷款结束 
   
   				
    短期贷款开始
    <div class="hz_jsq_bklisty">
           <div class="hz_jsq_cr_n11y">
                 <div style="width:80px">短期贷款</div>
           </div>
          单条信息开始
          <div class="hz_jsq_bklist1y">
                内层div开始
                <div class="hz_jsq_bklist2y">
                      <div class="hz_jsq_bank1y">
                           <img src="images/hz_GW/eckd.png" />
                      </div>
                      <div class="hz_jsq_bank2y">
                           <span>e车快&nbsp;&nbsp;</span><br />
                           钱拿走、车照开
                      </div>
                      <div class="hz_jsq_bank3y">
                          <span> 50万</span><br />
                           最高额度
                           
                      </div>
                      <div class="hz_jsq_bank4y">
                           <span>1-3个月</span><br />
                          贷款期限
                      </div>
                      <div class="hz_jsq_bank5y">
                            <a href="html/Shorttb_1507_8.html" target="_blank">
                                <div class="hz_jsq_bank5ay">
                                     查看详情
                                </div>
                            </a>
                      </div>
                </div>
                内层div结束
          </div>
          	
           单条信息结束
          <div class="hz_jsq_bklist1y">
                   内层div开始
                    <div class="hz_jsq_bklist2y">
                          <div class="hz_jsq_bank1y">
                           <img src="images/hz_GW/efkd.png" />
                          </div>
                          <div class="hz_jsq_bank2y">
                               <span>e房快&nbsp;&nbsp;	</span><br />
                               有房子急用钱	
                          </div>
                          <div class="hz_jsq_bank3y">
                              
                              <span> 5000万</span><br />
                                最高额度	
                          </div>
                          <div class="hz_jsq_bank4y">
                                  <span>10天起 </span><br />
                               贷款期限
                              
                          </div>
                          <div class="hz_jsq_bank5y">
                                <a href="html/Shorttb_1507_7.html" target="_blank">
                                    <div class="hz_jsq_bank5ay">
                                         查看详情
                                    </div>
                                </a>
                          </div>
                    </div>
                内层div结束
                  
          </div>
          
          <div class="hz_jsq_bklist1y">
          
                  内层div开始
                <div class="hz_jsq_bklist2y">
                      <div class="hz_jsq_bank1y">
                        <img src="images/hz_GW/ecdy.png" />
                      </div>
                      					
                      <div class="hz_jsq_bank2y">
                           <span>二次抵押</span><br />
                          以抵押房屋可再次抵押	
                      </div>
                      <div class="hz_jsq_bank3y">
                          
                           <span> 20万起</span><br />
                           贷款额度
                      </div>
                      <div class="hz_jsq_bank4y">
                         
                            <span>1-12个月</span><br />
                            贷款期限	
                      </div>
                      <div class="hz_jsq_bank5y">
                            <a href="html/Shorttb_1507_6.html" target="_blank">
                                <div class="hz_jsq_bank5ay">
                                     查看详情
                                </div>
                            </a>
                      </div>
                </div>
                内层div结束
          
          </div>
    </div>
    短期贷款结束      
        
    		
       
        
    抵押贷款开始
    <div class="hz_jsq_bklisty">
           <div class="hz_jsq_cr_n11y">
                 <div style="width:80px">抵押贷款</div>
           </div>
          单条信息开始
          <div class="hz_jsq_bklist1y">
                内层div开始
                <div class="hz_jsq_bklist2y">
                      <div class="hz_jsq_bank1y">
                            <img src="images/hz_GW/fwjzd.png"/>
                      </div>
                      		
                      <div class="hz_jsq_bank2y">
                           <span>房屋净值&nbsp;&nbsp;</span><br />
                           有贷款再次贷款		
                      </div>
                      <div class="hz_jsq_bank3y">
                          <span> 10年</span><br />
                           最长贷款年限		
                           
                      </div>
                      <div class="hz_jsq_bank4y">
                           <span>1000万</span><br />
                          最高贷款金额
                      </div>
                      <div class="hz_jsq_bank5y">
                            <a href="html/Mortgage_1506_6.html" target="_blank">
                                <div class="hz_jsq_bank5ay">
                                     查看详情
                                </div>
                            </a>
                      </div>
                </div>
                内层div结束
          </div>
          			
           单条信息结束
          <div class="hz_jsq_bklist1y">
                   内层div开始
                    <div class="hz_jsq_bklist2y">
                          <div class="hz_jsq_bank1y">
                                 <img src="images/hz_GW/zyd.png" />
                          </div>
                          		
                          <div class="hz_jsq_bank2y">
                               <span>助业&nbsp;&nbsp;	</span><br />
                               用于企业经营		
                          </div>
                          <div class="hz_jsq_bank3y">
                              
                              <span> 20年</span><br />
                                最长贷款年限		
                          </div>
                          <div class="hz_jsq_bank4y">
                                  <span>1000万 </span><br />
                               最高贷款金额
                              
                          </div>
                          <div class="hz_jsq_bank5y">
                                <a href="html/Mortgage_1506_14.html" target="_blank">
                                    <div class="hz_jsq_bank5ay">
                                         查看详情
                                    </div>
                                </a>
                          </div>
                    </div>
                内层div结束
                  
          </div>
          		
          <div class="hz_jsq_bklist1y">
          		
                  内层div开始
                <div class="hz_jsq_bklist2y">
                      <div class="hz_jsq_bank1y">
                            <img src="images/hz_GW/zx_bank.png" />
                      </div>
                      								
                      <div class="hz_jsq_bank2y">
                           <span>装修抵押贷款</span><br />
                            用于家庭装修		
                      </div>
                      <div class="hz_jsq_bank3y">
                          
                           <span> 10年</span><br />
                           最长贷款年限	
                      </div>
                      <div class="hz_jsq_bank4y">
                         
                            <span>100万</span><br />
                           最高贷款金额	
                      </div>
                      <div class="hz_jsq_bank5y">
                            <a href="html/Mortgage_1506_3.html" target="_blank">
                                <div class="hz_jsq_bank5ay">
                                     查看详情
                                </div>
                            </a>
                      </div>
                </div>
                内层div结束
          
          </div>
    </div>
    抵押贷款结束   
    二手房贷款开始
    <div class="hz_jsq_bklisty">
           <div class="hz_jsq_cr_n11y">
                 <div style="width:90px">二手房贷款</div>
           </div>
          单条信息开始
          <div class="hz_jsq_bklist1y">
                内层div开始
                <div class="hz_jsq_bklist2y">
                      <div class="hz_jsq_bank1y">
                       <img src="images/hz_GW/gjj.png" />
                      </div>
                      <div class="hz_jsq_bank2y">
                           <span>公积金贷款</span><br />
                           最高可&nbsp;&nbsp;120万
                      </div>
                      <div class="hz_jsq_bank3y">
                          <span> 首套利率</span><br />
                           3.25%
                           
                      </div>
                      <div class="hz_jsq_bank4y">
                           <span>二套利率</span><br />
                          3.58%
                      </div>
                      <div class="hz_jsq_bank5y">
                            <a href="html/Housingloan_1505_11.html" target="_blank">
                                <div class="hz_jsq_bank5ay">
                                     查看详情
                                </div>
                            </a>
                      </div>
                </div>
                内层div结束
          </div>
           单条信息结束
          <div class="hz_jsq_bklist1y">
                   内层div开始
                    <div class="hz_jsq_bklist2y">
                          <div class="hz_jsq_bank1y">
                               <img src="images/hz_GW/bj_bank.png" />
                          </div>
                          <div class="hz_jsq_bank2y">
                               <span>北京银行</span><br />
                               可做酒店
                          </div>
                          <div class="hz_jsq_bank3y">
                              
                              <span> 首套利率</span><br />
                                4.07%(83折)
                          </div>
                          <div class="hz_jsq_bank4y">
                                  <span>二套利率</span><br />
                               5.39%(1.1倍)
                              
                          </div>
                          <div class="hz_jsq_bank5y">
                                <a href="html/Housingloan_1505_4.html" target="_blank">
                                    <div class="hz_jsq_bank5ay">
                                         查看详情
                                    </div>
                                </a>
                          </div>
                    </div>
                内层div结束
                  
          </div>
          
          <div class="hz_jsq_bklist1y">
          
                  内层div开始
                <div class="hz_jsq_bklist2y">
                      <div class="hz_jsq_bank1y">
                            <img src="images/hz_GW/ms_bank.png" />
                      </div>
                      			
                      <div class="hz_jsq_bank2y">
                           <span>民生银行</span><br />
                           月供1万以内不要流水	
                      </div>
                      <div class="hz_jsq_bank3y">
                          
                           <span> 首套利率</span><br />
                           4.07%（83折）
                      </div>
                      <div class="hz_jsq_bank4y">
                         
                            <span>首套利率</span><br />
                            5.39%（1.1倍）
                      </div>
                      <div class="hz_jsq_bank5y">
                            <a href="html/Housingloan_1505_14.html" target="_blank">
                                <div class="hz_jsq_bank5ay">
                                     查看详情
                                </div>
                            </a>
                      </div>
                </div>
                内层div结束
          
          </div>
    </div>
    二手房贷款结束 -->
         
  
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("RequiredFieldValidator1"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var RequiredFieldValidator1 = document.all ? document.all["RequiredFieldValidator1"] : document.getElementById("RequiredFieldValidator1");
RequiredFieldValidator1.controltovalidate = "dkje";
RequiredFieldValidator1.errormessage = "贷款金额不能为空！";
RequiredFieldValidator1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
RequiredFieldValidator1.initialvalue = "";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        //]]>
</script>
</form>
</body>
</html>
