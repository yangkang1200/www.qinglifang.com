<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<meta charset="UTF-8"/>
<head id="Head1"><title>

</title>
<link rel="stylesheet" type="text/css" href="../css/hz_dkjsp.css" />
<script src="Fangdai.js" type="text/javascript"></script>
</head>
<body>
    <form name="form1" method="post" action="jdgjjjsq.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE3NzU5NjE0NDIPZBYCAgMPZBYEAgMPEA9kFgIeCG9uY2hhbmdlBS5hZGRUeHRUYW50byh0aGlzLm9wdGlvbnNbc2VsZWN0ZWRJbmRleF0udmFsdWUpZBYBZmQCBQ8PZBYCHgdvbmtleXVwBQtkb0NoZW5nZTMoKWRkQDshOxHNCBDWIcx6o46SqsNe55M=" />
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


<script src="WebResource.axd" type="text/javascript"></script>


<script src="WebResource(1).axd" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWDQL63uWOCAK8rObHDQKqu7GODQKh1JvgAQKl1NvjAQKl1OfjAQKk1NvjAQKk1OfjAQKn1NvjAQKY47OTAQL85OwYAoznisYGArursYYI/NXl2rnmYH1RZGC7Amb6904Vs4U=" />
</div>
    <!--计算项开始-->
    <div class="hz_jsq_ally">
        <div class="hz_jsq_cr_n1ay">
                  <div class="hz_jsq_cr_n1ay_div" style=" width:150px; border-bottom:1px solid #ce3f32; ">  <a href="/轻立方/gjjdkjsq.html" target="_blank" >公积金贷款计算器</a> </div>
                   <div class="hz_jsq_cr_n1ay_div2" style=" width:190px;">
                     
                      <a href="/轻立方/gjjdkedjsq.html" target="_blank">公积金贷款额度计算器 </a>
                   </div>
        </div>
        <div class="hz_jsq_cr_n2ty">
            * 利率更新时间2015年10月24日 *
        </div>
        <div class="hz_jsq_cr_n3y">
            <!--计算单项div-->
            <div class="hz_tdy">
                <div class="hz_td_tit22y">
                    公积金贷款金额：
                </div>
                <div class="hz_td_con22y">
                    <input name="txtgjjdkje" type="text" id="txtgjjdkje" class="hz_jsq_wbksy" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style="width: 170px;
                        ime-mode: disabled" />
                    <font color="#999999">万元</font>
                </div>
            </div>
            <!--计算单项div结束-->
            <!--计算单项div-->
            <div class="hz_tdy">
                <div class="hz_td_tit22y">
                    贷款期限：
                </div>
                <div class="hz_td_con22y">
                    <div style="position: relative; float: left;">
                        <select name="workerno_list" onchange="addTxtTanto(this.options[selectedIndex].value);setTimeout('__doPostBack(\'workerno_list\',\'\')', 0)" id="workerno_list" class="input_txty" style="left: 0px;
                            top: 0px; width: 215px; height: 35px; position: absolute">
	<option selected="selected" value="5">5年</option>
	<option value="10">10年</option>
	<option value="15">15年</option>
	<option value="20">20年</option>
	<option value="25">25年</option>
	<option value="30">30年</option>

</select>
                    </div>
                    <input name="district" type="text" value=" 5" id="district" onkeyup="doChenge3()" style="left: 0px; top: 0px; width: 190px;
                        height: 31px; border: solid 1px #D3D3D3; position: relative" />
                </div>
            </div>
            <!--计算单项div结束-->
            <div class="hz_tishiy">
                        <div style="height:100%; width:50%; float:left">
                          <span id="RequiredFieldValidator2" style="color:Red;visibility:hidden;">贷款期限不能为空！</span>                       </div>
                        <div style="height:100%; width:50%; float:left">
                          <span id="RequiredFieldValidator1" style="color:Red;visibility:hidden;">公积金贷款金额不能为空！</span>
                        </div>
            </div>
            <!--计算单项div-->
            <div class="hz_tdy">
                <div class="hz_td_tit22y">
                    公积金年利率：
                </div>
                <div class="hz_td_con22y">
                    <input name="txtgjjlv" type="text" value=" 2.750" id="txtgjjlv" class="hz_wbky" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style="width: 200px;
                        ime-mode: disabled" /><font
                            color="#999999">%</font>
                </div>
            </div>
            <!--计算单项div结束-->
            <div class="hz_tishiy">
            </div>
            <!--空白层结束-->
            <div class="hz_tdy">
                <div class="hz_td_tit22y">
                </div>
                <div class="hz_td_con22y">
                    <input type="submit" name="Button1" value="计算" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button1&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Button1" class="myButtony" />
                </div>
            </div>
            <div class="hz_tdy">
                <div class="hz_td_tit22y">
                </div>
                <div class="hz_td_con22y">
                    <input type="submit" name="Button2" value="清除数据" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button2&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Button2" class="hz_qcsj_btny" />
                </div>
            </div>
        </div>
    </div>
    <!--小三角-->
    <div class="hz_sanjy">
    </div>
    <!--小三角结束-
     <!--计算项结束-->
    <!--计算结果开始-->
    <div class="hz_jsq_cr_n2y">
        <div class="hz_jsq_cr_n1y">
            <div style="width: 80px">
                输出结果
            </div>
        </div>
        <div class="hz_jsq_cr_n4y">
            <div style="clear: both; height: 13px; width: 100%;">
            </div>
            <table cellpadding="0" cellspacing="0">
                <tr>
                    <td class="hz_jsq_tabley">
                        等额本息
                    </td>
                    <td class="hz_jsq_tabley">
                        等额本金
                    </td>
                    <td class="hz_jsq_tabley2">
                    </td>
                </tr>
            </table>
            <table>
                <tr>
                    <td>
                        <table cellpadding="0" cellspacing="0" width="232" style="border: solid 1px #CFCFCF;
                            margin-right: 10px">
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
                                <td class="hz_jsq_tabletity" style="border-bottom: 0px">
                                    &nbsp;本息合计
                                </td>
                                <td style="background: #FFF;">
                                    <span id="debxbxhj"></span>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        <table cellpadding="0" cellspacing="0" width="232" style="border: solid 1px #CFCFCF;
                            margin-right: 10px">
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
                                <td class="hz_jsq_tabletity" style="border-bottom: 0px">
                                    &nbsp;本息合计
                                </td>
                                <td style="background: #FFF;">
                                    <span id="debjbxhj"></span>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        <table cellpadding="0" cellspacing="0" width="234">
                            <tr>
                                <td class="HZ_jsq_imgsy">
                                   <a href="" target="_blank" ><img src="../images/gjj_1_img.jpg" /></a>
                                </td>
                            </tr>
                            <tr>
                                <td style="height: 16px">
                                </td>
                            </tr>
                            <tr>
                                <td class="HZ_jsq_imgsy">
                                    <a href="" target="_blank" > <img src="../images/gjj_2_img.jpg"/></a>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </div>
    </div>



     
           


    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("RequiredFieldValidator2"), document.getElementById("RequiredFieldValidator1"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var RequiredFieldValidator2 = document.all ? document.all["RequiredFieldValidator2"] : document.getElementById("RequiredFieldValidator2");
RequiredFieldValidator2.controltovalidate = "district";
RequiredFieldValidator2.errormessage = "贷款期限不能为空！";
RequiredFieldValidator2.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
RequiredFieldValidator2.initialvalue = "";
var RequiredFieldValidator1 = document.all ? document.all["RequiredFieldValidator1"] : document.getElementById("RequiredFieldValidator1");
RequiredFieldValidator1.controltovalidate = "txtgjjdkje";
RequiredFieldValidator1.errormessage = "公积金贷款金额不能为空！";
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
