


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>

</title><link rel="stylesheet" type="text/css" href="../css/hz_dkjsp.css"/>
    <script>
        function txtcj_TextChanged() {
            var sqgz = document.getElementById("txtcj").value;
            if (sqgz <= 2585.2) {
                document.getElementById("TextBox2").value = "2585.2";
            }
            else if (sqgz >= 19389) {
                document.getElementById("TextBox2").value = "19389";
            }
            else {
                document.getElementById("TextBox2").value = sqgz;
            }

            if (sqgz <= 1720) {
                document.getElementById("TextBox1").value = "1720";
            }
            else if (sqgz >= 19389) {
                document.getElementById("TextBox1").value = "19389";
            }
            else {
                document.getElementById("TextBox1").value = sqgz;
            }
        }
    </script>
</head>
<body>
    <form name="form1" method="post" action="Grsesjsq.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2OTUwNjY5NTMPZBYCAgMPZBYCAgcPZBYEAgEPDxYCHgRUZXh0BQYyNTg1LjJkZAIFDw8WAh8ABQQxNzIwZGRk5ZY3h9FBk75urnWtBcXW75sjAVM=" />
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

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBQKQzoDNDQKC+871AQLM9PumDwKM54rGBgKF2fXbAzdOQendnQ5ee7MhWEIEaD5pzF6j" />
</div>
    <div class="hz_jsq_cr_n1">&nbsp;&nbsp;个人所得税和工资计算器</div>
    <div class="hz_jsq_cr_n2t">* 利率更新时间2015年10月24日 *</div>
    <div class="hz_jsq_cr_n2">
        <div class="hz_jsq_cr_n3">
            <table cellpadding="0" cellspacing="0" border="0" width="590">
                <tr>
                    <td colspan="2" class="hz_wz">
                        计算方式：税前月薪计算税后月薪
                    </td>
                </tr>
                <tr>
                	<td align="right" class="hz_td" width="90">城市：</td>
                    <td class="hz_wz" height="40">
                      	<input id="chcity" type="text" name="city1" value="  北京" readonly="readOnly" style="width: 150px; height: 28px; border: solid 1px #D3D3D3; font-size: 14px; color: #777777;" />
                    </td>
                    <td align="right" class="hz_td">月薪：</td>
                    <td class="hz_td">
                      	<input name="txtcj" type="text" value=" 0" id="txtcj" onkeyup="if(isNaN(value))execCommand('undo');txtcj_TextChanged();" onafterpaste="if(isNaN(value))execCommand('undo');" style="width: 140px; height: 28px; border: solid 1px #D3D3D3;
                            font-size: 14px; color: #777777; ime-mode: disabled" /> 元 
                    </td>
                </tr>
                <tr>
                	<td colspan="4">
                    	<span id="RequiredFieldValidator1" style="color:Red;visibility:hidden;">月薪不能为空！</span>
                    </td>
                </tr>
                <tr>
                	<td colspan="4"><a id="LinkButton1" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;LinkButton1&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="color:Black;">更多选项 <font color="#E76A64">︾</font></a></td>
                </tr>
                 
                <tr>
                    <td width="330" height="82" class="hz_td" colspan="2">
                        <input type="submit" name="Button1" value="计算" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button1&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Button1" class="myButton" />
                    </td>
                    <td class="hz_td" colspan="2">
                        <input type="submit" name="Button4" value="清除数据" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button4&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Button4" class="hz_qcsj_btn" />
                    </td>
                </tr>  
                <tr>
                    <td colspan="2">
                        <div id="main" style="height: 400px;">
                        </div>
                    </td>
                    <td colspan="2">
                        <table>
                            <tr>
                                <td class="hz_td">
                                    税前工资：<span id="labsqgz"></span>
                                </td>
                            </tr>
                            <tr>
                                <td class="hz_td">
                                    税后工资：<span id="labshgz2"></span>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
        <div class="hz_jsq_cr_n4">
            <div class="hz_jsq_cr_n3">
                <table width="100%">
                    <tr>
                        <td colspan="2" class="hz_wz">
                            输出结果：
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div id="main2" style="height: 400px;">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <table cellpadding="0" cellspacing="0" width="260" style="border: solid 1px #CFCFCF;">
                                <tr style="font-size: 14px; color: #777777;">
                                    <td height="29" width="140" style="border-bottom: solid 1px #CFCFCF; border-right: solid 1px #CFCFCF;">
                                        &nbsp;个人所得税
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="labgrsds"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td height="29" style="border-bottom: solid 1px #CFCFCF; border-right: solid 1px #CFCFCF;">
                                        &nbsp;扣税后工资剩余
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="labshgz"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td height="29" width="120" style="border-bottom: solid 1px #CFCFCF; border-right: solid 1px #CFCFCF;">
                                        &nbsp;养老保险金 8%
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="labylaobx"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td height="29" style="border-bottom: solid 1px #CFCFCF; border-right: solid 1px #CFCFCF;">
                                        &nbsp;医疗保险金 2%
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="labylbx"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td height="29" width="120" style="border-bottom: solid 1px #CFCFCF; border-right: solid 1px #CFCFCF;">
                                        &nbsp;失业保险金 0.2%
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="labsybx"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td style="border-bottom: solid 1px #CFCFCF; border-right: solid 1px #CFCFCF;">
                                        &nbsp;住房公积金 12%
                                    </td>
                                    <td style="border-bottom: solid 1px #CFCFCF; background: #FFF;">
                                        <span id="labzfgjj"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 14px; color: #777777;">
                                    <td height="29" style="border-right: solid 1px #CFCFCF;">
                                        &nbsp;补充住房公积金
                                        <span id="labbczfgjjbfb">0%</span>
                                    </td>
                                    <td style="background: #FFF;">
                                        <span id="labbczfgjj">0</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" height="20">
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    <div class="hz_jsq_cr_n5">
        工具简介<br />个人所得税计算器通过收入金额等，计算出在北京所需要缴纳的各种保险以及公积金金额。同时计算出您需要缴纳的个人所得税。
    </div>
    
    <div style="width: 750px; height: 30px; float: left;">
        &nbsp;</div>
    <script src="../Scripts/echarts-all.js" type="text/javascript"></script>
    <script src="../Scripts/createTable.js" type="text/javascript"></script>
    <script src="../Scripts/ybp.js" type="text/javascript"></script>
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("RequiredFieldValidator1"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var RequiredFieldValidator1 = document.all ? document.all["RequiredFieldValidator1"] : document.getElementById("RequiredFieldValidator1");
RequiredFieldValidator1.controltovalidate = "txtcj";
RequiredFieldValidator1.errormessage = "月薪不能为空！";
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
