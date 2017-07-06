


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>

</title>
<link rel="stylesheet" type="text/css" href="../css/hz_dkjsp.css"/>
    <script src="WdatePicker.js" type="text/javascript"></script>
</head>
<body>
    <form name="form1" method="post" action="Tiqianhuankuan.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTM3MzYzNTEzOQ9kFgICAw9kFgQCBQ8QZGQWAWZkAgkPEGRkFgECB2QYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgQFBWhrZnMxBQd0cWhrZnMxBQd0cWhrZnMyBQd0cWhrZnMy2iV11tiIHq1qMNXcxpQDPN0PRms=" />
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

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWIwLa5tPIAgLNtNvUDAK+hND+DQKY47OTAQKTjJn9DQKXjNn+DQKXjOX+DQKWjNn+DQKWjOX+DQKVjNn+DQLiz6LgCAKFwYSuCgKwq8TvAgKwq8irDAKwq+D1CwKwq+TWDAKPgqbFDAKPgsLKBQLtoIiOBALL4ZPfDAKm2NGuDQK9z7OEBwKYpoyZAQLtoMiNBALtoMSNBALtoMCNBAKe+9rzDgLCjfS1AQLSndjLCQKhttKrAgLJvL3gBwKY+OegCQKNtvKfAQKM54rGBgK7q7GGCB8plbvM/keaUjO8Q7CC4nIw1FIk" />
</div>
        <div class="hz_jsq_cr_n1">&nbsp;&nbsp;提前还款计算器</div>
        <div class="hz_jsq_cr_n2t">* 利率更新时间2015年10月24日 *</div>
        <div class="hz_jsq_cr_n2"> 
            <div class="hz_jsq_cr_n3">
                <table cellpadding="0" cellspacing="0" border="0" width="590">
                    <tr>
                    	<td class="hz_wz" align="right">还款方式：</td>
                        <td colspan="3" class="hz_wz"><span style="font-size:14px; color:#656565;"><input id="hkfs1" type="radio" name="hkfs" value="hkfs1" checked="checked" /><label for="hkfs1">等额本息</label></span>
                        </td>
                    </tr>
                    <tr>
                    	<td class="hz_wz" align="right">贷款总额：</td>
                        <td height="40" class="hz_wz">
                            <input name="txtdkze" type="text" id="txtdkze" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style="width:158px; height:28px; border:solid 1px #D3D3D3; font-size:14px; color:#777777; ime-mode:disabled" /> 万元 
                        </td> 
                        <td class="hz_wz" align="right">贷款期限：</td>
                        <td height="40"  style=" font-size:16px; color:#434343;"><select name="district" onchange="javascript:setTimeout('__doPostBack(\'district\',\'\')', 0)" id="district" style="left: 0px; top: 0px; width: 100px; height:32px; border:solid 1px #D3D3D3; font-size:14px; color:#777777; position: relative">
	<option selected="selected" value="5">5年(60期)</option>
	<option value="10">10年(120期)</option>
	<option value="15">15年(180期)</option>
	<option value="20">20年(240期)</option>
	<option value="25">25年(300期)</option>
	<option value="30">30年(360期)</option>

</select>
                        </td> 
                    </tr>
                    <tr>
                    	<td></td>
                        <td colspan="3"><span id="RequiredFieldValidator3" style="color:Red;visibility:hidden;">贷款总额不能为空！</span></td>
                    </tr>
                    <tr>
                    	<td class="hz_wz" align="right">贷款利率：</td>
                        <td colspan="3" height="40" class="hz_td">
                           	<select name="lilv" onchange="javascript:setTimeout('__doPostBack(\'lilv\',\'\')', 0)" id="lilv" style=" width:158px; height:32px; border:solid 1px #D3D3D3; border:solid 1px #D3D3D3; font-size:14px; color:#777777;">
	<option value="0.7">最新基准利率7折</option>
	<option value="0.8">最新基准利率8折</option>
	<option value="0.83">最新基准利率8.3折</option>
	<option value="0.85">最新基准利率8.5折</option>
	<option value="0.88">最新基准利率8.8折</option>
	<option value="0.9">最新基准利率9折</option>
	<option value="0.95">最新基准利率9.5折</option>
	<option selected="selected" value="1">最新基准利率</option>
	<option value="1.05">最新基准利率1.05倍</option>
	<option value="1.1">最新基准利率1.1倍</option>
	<option value="1.2">最新基准利率1.2倍</option>
	<option value="1.3">最新基准利率1.3倍</option>
	<option value="10">最新公积金利率基准</option>
	<option value="11">最新公积金利率1.1倍</option>
	<option value="12">最新公积金利率1.2倍</option>

</select>&nbsp;
                            <input name="txtlv" type="text" value=" 4.75" id="txtlv" class="hz_wbks" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style=" width:50px; ime-mode:disabled" /> %
                            <input type="hidden" name="hidlv" id="hidlv" value="0.0475" />
                        </td>
                    </tr>
                    <tr>
                    	<td colspan="4">&nbsp;</td>
                    </tr>
                    <tr>
                    	<td class="hz_wz" align="right">第一次还款时间：</td>
                        <td height="40" class="hz_td">
                            <input name="txtdychksj" type="text" value="2017/6/29" id="txtdychksj" class="hz_wbk" onFocus="WdatePicker()" style=" width:150px;" /> 
                        </td> 
                        <td class="hz_wz">提前还款日期：</td>
                        <td height="40"  class="hz_td" style="font-size:16px; color:#434343;">
                            <input name="txttqhkrq" type="text" value="2017/6/29" id="txttqhkrq" class="hz_wbk" onFocus="WdatePicker()" style=" width:150px;" /> 
                        </td> 
                    </tr>
                    <tr>
                    	<td colspan="2"><span id="RequiredFieldValidator1" style="color:Red;visibility:hidden;">第一次还款时间不能为空！</span> </td>
                        <td colspan="2"><span id="RequiredFieldValidator2" style="color:Red;visibility:hidden;">提前还款日期不能为空！</span></td>
                    </tr>
                    <tr>
                    	<td class="hz_wz">提前还款方式：</td>
                        <td height="40" colspan="3" style="font-size:16px; color:#434343; line-height:26px;"> 
                            <input id="tqhkfs1" type="radio" name="tqhkfs" value="tqhkfs1" checked="checked" /><label for="tqhkfs1">一次性提前结清</label>
                            <input id="tqhkfs2" type="radio" name="tqhkfs" value="tqhkfs2" onclick="javascript:setTimeout('__doPostBack(\'tqhkfs2\',\'\')', 0)" /><label for="tqhkfs2">部分提前结清</label><input name="txttqhkje" type="text" value=" 0" id="txttqhkje" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style="width:100px; height:28px; border:solid 1px #D3D3D3; border:solid 1px #D3D3D3; font-size:14px; color:#777777; ime-mode:disabled" /> 万元
                        </td> 
                    </tr>
                    <tr>
                        <td colspan="4" style="font-size:16px; color:#434343;">
                            
                             
                        </td> 
                    </tr>
                    <tr>
                        <td height="82" class="hz_td" colspan="2">
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
                        <td class="hz_wz">输出结果：</td>
                    </tr>
                    <div id="Panel1">
	
                        <tr>
                            <td>
                                <table  cellpadding="0" cellspacing="0" width="260" style="border:solid 1px #CFCFCF;">
                                    <tr style="font-size:14px; color:#777777;">
                                        <td height="29" width="120" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">&nbsp;原月还款额</td> 
                                        <td style=" background:#FFF; border-bottom:solid 1px #CFCFCF;"><span id="dxyyhke"></span></td> 
                                    </tr>
                                    <tr style="font-size:14px; color:#777777;">
                                        <td height="29" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">&nbsp;已还款总额</td> 
                                        <td style=" background:#FFF; border-bottom:solid 1px #CFCFCF;"><span id="dxyhkze"></span></td> 
                                    </tr>
                                    <tr style="font-size:14px; color:#777777;">
                                        <td height="29" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">&nbsp;该月一次还款额</td> 
                                        <td style=" background:#FFF; border-bottom:solid 1px #CFCFCF;"><span id="dxgyychke"></span></td> 
                                    </tr>
                                    <tr style="font-size:14px; color:#777777;">
                                        <td height="29" style="border-right:solid 1px #CFCFCF;">&nbsp;节省利息支出</td> 
                                        <td style=" background:#FFF;"><span id="dxjslxzc"></span></td> 
                                    </tr> 
                                </table>
                            </td>
                            <td>
                                <table  cellpadding="0" cellspacing="0" width="260" style="border:solid 1px #CFCFCF;">
                                    <tr style="font-size:14px; color:#777777;">
                                        <td height="29" width="120" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">&nbsp;原最后还款期</td> 
                                        <td style=" background:#FFF; border-bottom:solid 1px #CFCFCF;"><span id="dxyzhhkq"></span></td> 
                                    </tr>
                                    <tr style="font-size:14px; color:#777777;">
                                        <td height="29" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">&nbsp;已还利息额</td> 
                                        <td style=" background:#FFF; border-bottom:solid 1px #CFCFCF;"><span id="dxyhlxe"></span></td> 
                                    </tr>
                                    <tr style="font-size:14px; color:#777777;">
                                        <td height="29" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">&nbsp;下月起还款额</td> 
                                        <td style=" background:#FFF; border-bottom:solid 1px #CFCFCF;"><span id="dxxyqhke"></span></td> 
                                    </tr>
                                    <tr style="font-size:14px; color:#777777;">
                                        <td height="29" style="border-right:solid 1px #CFCFCF;">&nbsp;新的最后还款期</td> 
                                        <td style=" background:#FFF;"><span id="dxxdzhhkq"></span></td> 
                                    </tr>
                                </table> 
                            </td>
                        </tr>
                    
</div>
                    
                    <tr>
                        <td colspan="2" height="20"></td>
                    </tr>
                    </table>
                </div>
            </div>
        </div>
        <div class="hz_jsq_cr_n5">
            工具简介<br />提前还款计算器，为购房者提供2015提前还款计算器及各种购房贷款计算器，根据购房者的需求可以选择一次提前还清，部分提前还清，得出相应的计算结果。
        </div>
        
        <div style="width:750px; height:30px; float:left;">&nbsp;</div>
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("RequiredFieldValidator3"), document.getElementById("RequiredFieldValidator1"), document.getElementById("RequiredFieldValidator2"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var RequiredFieldValidator3 = document.all ? document.all["RequiredFieldValidator3"] : document.getElementById("RequiredFieldValidator3");
RequiredFieldValidator3.controltovalidate = "txtdkze";
RequiredFieldValidator3.errormessage = "贷款总额不能为空！";
RequiredFieldValidator3.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
RequiredFieldValidator3.initialvalue = "";
var RequiredFieldValidator1 = document.all ? document.all["RequiredFieldValidator1"] : document.getElementById("RequiredFieldValidator1");
RequiredFieldValidator1.controltovalidate = "txtdychksj";
RequiredFieldValidator1.errormessage = "第一次还款时间不能为空！";
RequiredFieldValidator1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
RequiredFieldValidator1.initialvalue = "";
var RequiredFieldValidator2 = document.all ? document.all["RequiredFieldValidator2"] : document.getElementById("RequiredFieldValidator2");
RequiredFieldValidator2.controltovalidate = "txttqhkrq";
RequiredFieldValidator2.errormessage = "提前还款日期不能为空！";
RequiredFieldValidator2.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
RequiredFieldValidator2.initialvalue = "";
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
