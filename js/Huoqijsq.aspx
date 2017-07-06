


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>

</title><link rel="stylesheet" type="text/css" href="../css/hz_dkjsp.css"/>
    <script src="Fangdai.js" type="text/javascript"></script>
</head>
<body>
    <form name="form1" method="post" action="Huoqijsq.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjA0MDQzODcyNWRk12vIcf4bSNngZgn3iBjXJQK9B/8=" />
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

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBgKJ57amDAKl/bLeAQKY47OTAQKe+9rzDgKM54rGBgK7q7GGCB93Y3zNPFL7G0AjY32DbgAxsm58" />
</div>
        <div class="hz_jsq_cr_n1">&nbsp;&nbsp;活期存款计算器</div>
        <div class="hz_jsq_cr_n2t">* 利率更新时间2015年10月24日 *</div>
        <div class="hz_jsq_cr_n2"> 
            <div class="hz_jsq_cr_n3">
                <table cellpadding="0" cellspacing="0" border="0" width="570"> 
                    <tr>
                    	<td height="52" class="hz_td" width="85">存款金额：</td>
                        <td height="52" class="hz_td"> 
                          	<input name="ckje" type="text" value=" 0" id="ckje" class="hz_wbks" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style="width:120px;ime-mode:disabled" /> 元 
                        </td> 
                        <td height="52" class="hz_td" width="85">存款周期：</td>
                        <td  height="52" class="hz_td">
                          	<input name="district" type="text" value=" 0" id="district" class="hz_wbks" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style="ime-mode:disabled" /> 个月 
                        </td>  
                    </tr>  
                    <tr>
                        <td colspan="4"><span id="RequiredFieldValidator1" style="color:Red;visibility:hidden;">存款金额不能为空！</span></td>
                    </tr>
                    <tr>
                    	<td height="40" class="hz_td" width="85">存款利率：</td>
                        <td height="40" colspan="3" class="hz_td">
                          	<input name="txtlv" type="text" value=" 0.35" id="txtlv" class="hz_wbks" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style="width:120px; ime-mode:disabled" /> %
                        </td> 
                    </tr>   
                    <tr>
                        <td width="340" height="82" class="hz_td" colspan="2">
                            <input type="submit" name="Button1" value="计算" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button1&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Button1" class="myButton" />
                        </td>
                        <td class="hz_td" colspan="2">
                            <input type="submit" name="Button2" value="清除数据" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button2&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Button2" class="hz_qcsj_btn" /> 
                        </td>
                    </tr> 
                </table>
            </div>
            <div class="hz_jsq_cr_n4">
                <div class="hz_jsq_cr_n3">
                    <table>
                        <tr>
                            <td colspan="2" class="hz_wz">计算结果：</td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <table  cellpadding="0" cellspacing="0" style="border:solid 1px #CFCFCF;"> 
                                    <tr style="font-size:14px; color:#777777;">
                                        <td height="29" width="100" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">&nbsp;利息</td> 
                                        <td width="120" style="border-bottom:solid 1px #CFCFCF; background:#FFF;"><span id="txtlixi"></span></td> 
                                    </tr>
                                    <tr style="font-size:14px; color:#777777;">
                                        <td height="29" style=" border-right:solid 1px #CFCFCF;">&nbsp;本息合计</td> 
                                        <td style="background:#FFF;"><span id="txtbxhj"></span></td> 
                                    </tr> 
                                </table>
                            </td> 
                        </tr>
                        <tr>
                            <td colspan="2" height="20"></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
        <div class="hz_jsq_cr_n5">
            工具简介<br />根据最新的银行利率计算出银行活期存款所得利息。
        </div>
        
        <div style="width:750px; height:30px; float:left;">&nbsp;</div>
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("RequiredFieldValidator1"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var RequiredFieldValidator1 = document.all ? document.all["RequiredFieldValidator1"] : document.getElementById("RequiredFieldValidator1");
RequiredFieldValidator1.controltovalidate = "ckje";
RequiredFieldValidator1.errormessage = "存款金额不能为空！";
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
