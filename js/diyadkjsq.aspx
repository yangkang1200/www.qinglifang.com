<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>

</title>
 <link rel="stylesheet" type="text/css" href="../css/hz_dkjsp.css"/>
    <script src="Fangdai.js" type="text/javascript"></script>
</head>
<body>
    <form name="form1" method="post" action="diyadkjsq.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTE3Nzk1MTg2OQ9kFgICAw9kFgICBw8QZGQWAWZkZJ4pRWginh1PdYu5/Au5ZriONVch" />
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

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWDQL/r/LXBAKk/bLeAQKY47OTAQLiz6LgCAKm2NGuDQK9z7OEBwKYpoyZAQL3nO7uDALS88jDBgKe+9rzDgLCjfS1AQKM54rGBgKF2fXbA2w8MT6858wGKgnClebf8DA6D4/q" />
</div>
    
        <!--计算项开始-->
    <div class="hz_jsq_ally">
            <div class="hz_jsq_cr_n1y">
                  <div style=" width:130px">抵押贷款计算器 </div>
             </div>
             <div class="hz_jsq_cr_n2ty">* 利率更新时间2015年10月24日 *</div>
             <div class="hz_jsq_cr_n3y">
                  <!--计算单项div-->
                  <div class="hz_tdy">
                        <div class="hz_td_tity">
                             贷款金额：
                        </div>
                        <div class="hz_td_cony"> 
                            <input name="dkje" type="text" id="dkje" class="hz_wbky" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style=" ime-mode: disabled" />
                             <font color="#999999"> 万元</font>
                        </div>
                  </div>
                  <!--计算单项div结束-->
                  <div class="hz_tdy">
                        <div class="hz_td_tity">
                             贷款期限：
                        </div>
                        <div class="hz_td_cony"> 
                             <input name="district" type="text" value="5" id="district" class="hz_wbky" onkeyup="doChenge()" /><font color="#999999">年</font>
 
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
                                   <select name="lilv" onchange="javascript:setTimeout('__doPostBack(\'lilv\',\'\')', 0)" id="lilv" class="sec_lilvy">
	<option selected="selected" value="1.1">最新基准利率1.1倍</option>
	<option value="1.2">最新基准利率1.2倍</option>
	<option value="1.3">最新基准利率1.3倍</option>
	<option value="1.4">最新基准利率1.4倍</option>
	<option value="1.5">最新基准利率1.5倍</option>

</select>
                                &nbsp;<input name="txtlv" type="text" value=" 4.75" id="txtlv" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style="width:50px; height:31px; border:solid 1px #D3D3D3; ime-mode:disabled;" />
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
        <!--具体结果输出-->
        <div class="hz_jsq_cr_n4y">
               <div style="clear:both; height:13px; width:100%;"></div>
               <table cellpadding="0" cellspacing="0" >
                    <tr>
                         <td class="hz_jsq_tabley">等额本息</td>
                         <td class="hz_jsq_tabley"> 等额本金</td>
                         <td class="hz_jsq_tabley2">按月付息（一年期）</td>
                    </tr>
               </table>
                <table style="padding:0; margin:0">
                    <tr>
                        <td>
                            <table cellpadding="0" cellspacing="0" width="232" style="border: solid 1px #CFCFCF; margin-right:10px">
                                <tr style="font-size: 14px; color: #777777;">
                                    <td  class="hz_jsq_tabletity" >                                       
                                     &nbsp;贷款总额
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="debxdkze"></span>
                                    </td>
                                </tr>
                                <tr  style="font-size: 14px; color: #777777;" >
                                    <td class="hz_jsq_tabletity" >                                    
                                      &nbsp;还款月数
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="debxhkys"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;" >
                                    <td class="hz_jsq_tabletit2y">
                                        &nbsp;每月还款
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="debxmyhk"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td class="hz_jsq_tabletity" >
                                        &nbsp;总支付利息
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="debxzflx"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777; ">
                                    <td class="hz_jsq_tabletity" style="border-bottom:0px" >
                                        &nbsp;本息合计
                                    </td>
                                    <td style="border-bottom:0; background: #FFF;">
                                        <span id="debxbxhj"></span>
                                    </td>
                                </tr>
                                
                            </table>
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0" width="232" style="border: solid 1px #CFCFCF; margin-right:10px">
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
                                    <td class="hz_jsq_tabletity" style="border-bottom:0px">
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
                                    <td  style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
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
                                <tr style="font-size: 14px; color: #777777; ">
                                    <td class="hz_jsq_tabletity" style="border-bottom:0px">
                                        &nbsp;本息合计
                                    </td>
                                    <td style="border-bottom:0px; background: #FFF;">
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
                         <td class="hz_jsq_tableay"> <a href="#" onclick="show(2);">查看等额本金还款计划</a></td>
                         <td class="hz_jsq_tableay2"><a href="#" onclick="show(3);">查看按月付息还款计划</a></td>
                    </tr>
               </table>
                
            </div>
        <!--具体结果输出-->
    </div>
    <!--计算结果结束-->
    <!--图片开始-->
    <div class="hz_jsq_imgy">
          <div>
               <a href="/html/Mortgage_1506_2.html" target="_blank"><img src="../images/dy_1_img.jpg" /></a>
          </div>
          <div>
               <a href="/html/Mortgage_1506_1.html" target="_blank"><img src="../images/dy_2_img.jpg" /></a>
          </div>
          <div>
                <a href="/html/Mortgage_1506_3.html" target="_blank"><img src="../images/dy_3_img.jpg" /></a>
          </div>
    </div>
    <!--图片结束--> 
    

        

   
 </div>
<!--
    <div class="hz_jsq_cr_n5">
        工具简介<br />
        房&nbsp;&nbsp;计算器用于计算用户在申请商业贷款的情况下，选择等额本金和等额本息两种不同的还款方式后，每一期需偿还商业贷款的月供，以及利息总额和还款总额。
    </div>
    <div class="hz_jsq_cr_n6">
        <div class="hz_jsq_cr_n7">
            <div class="hz_jsq_cr_n8">
                <a href="/html/Shorttb_1507_3.html" target="_parent">
                    <img src="../../../html/images/HZ_images/57.png" border="0" /></a></div>
        </div>
        <div class="hz_jsq_cr_n7">
            <div class="hz_jsq_cr_n8">
                <a href="/html/Shorttb_1507_1.html" target="_parent">
                    <img src="../../../html/images/HZ_images/57-1.png" border="0" /></a></div>
        </div>
        <div class="hz_jsq_cr_n9">
            <div class="hz_jsq_cr_n8">
                <a href="/html/Shorttb_1507_5.html" target="_parent">
                    <img src="../../../html/images/HZ_images/57-2.png" border="0" /></a></div>
        </div>
    </div>
    <div style="width: 750px; height: 30px; float: left;">
        &nbsp;</div>-->
    
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
