<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>

</title>
<link rel="stylesheet" type="text/css" href="../css/hz_dkjsp.css"/>
</head>
<body>
    <form name="form1" method="post" action="goufangshuifei.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTExNDQ0MTE4MzBkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYRBQVmd3h6MQUFZnd4ejIFBWZ3eHoyBQVmd3h6MwUFZnd4ejMFBWp6ZnMxBQVqemZzMgUFanpmczIFBXNmd24xBQVzZnduMgUFc2Z3bjIFB3Nmc2NnZjEFB3Nmc2NnZjIFB3Nmc2NnZjIFB3Nmd3l6ZjEFB3Nmd3l6ZjIFB3Nmd3l6ZjIhqAOSX0moBcB328wZsGFamBSXfg==" />
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

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWEALKwI6qBALdkOezBALckOezBALjkOezBAKFtdviDAKEtdviDALv9q3CCwLs9q3CCwLlouOGCALU/trGCgLjxcr6AgK0mKS7DAL/uKwJAvLpwfUOAoznisYGArursYYIc2h4An4d17OFqX8IGt/pjU6d2KQ=" />
</div>
 
    <div class="hz_jsq_cr_n1">&nbsp;&nbsp;购房税费计算器</div>
    <div class="hz_jsq_cr_n2"> 
        <div class="hz_jsq_cr_n3">
            <table cellpadding="0" cellspacing="0" border="0" width="580"> 
                <tr>
                    <td height="52" colspan="3" class="hz_td"> 
                        房屋性质： 
                        <span class="hz_dxan"><input id="fwxz1" type="radio" name="fwxz" value="fwxz1" checked="checked" /><label for="fwxz1">普通住宅</label></span>
                        <span class="hz_dxan"><input id="fwxz2" type="radio" name="fwxz" value="fwxz2" /><label for="fwxz2">非普通住宅</label></span>
                        <span class="hz_dxan"><input id="fwxz3" type="radio" name="fwxz" value="fwxz3" /><label for="fwxz3">经济适用房</label></span> 
                    </td> 
                </tr>  
                <tr> 
                    <td class="hz_td" width="230">计征方式： 
                        <span class="hz_dxan"><input id="jzfs1" type="radio" name="jzfs" value="jzfs1" checked="checked" /><label for="jzfs1">总价</label></span>
                        <span class="hz_dxan"><input id="jzfs2" type="radio" name="jzfs" value="jzfs2" onclick="javascript:setTimeout('__doPostBack(\'jzfs2\',\'\')', 0)" /><label for="jzfs2">差价 </label></span> 
                    </td>
                    <td width="120" class="hz_td">
                          
                    </td>
                    <td width="340" height="40" class="hz_td">
                        房产证是否满5年： 
                        <span class="hz_dxan"><input id="sfwn1" type="radio" name="sfwn" value="sfwn1" checked="checked" /><label for="sfwn1">是</label></span>
                        <span class="hz_dxan"><input id="sfwn2" type="radio" name="sfwn" value="sfwn2" /><label for="sfwn2">否</label></span> 
                    </td>
                </tr>
                <tr> 
                    <td colspan="3">
                        <span id="RequiredFieldValidator2" style="color:Red;height:18px;visibility:hidden;">差价不能为空！</span>
                    </td> 
                </tr>   
                <tr>
                    <td colspan="2" height="40" class="hz_td">
                        买房家庭首次购房： 
                        <span class="hz_dxan"><input id="sfscgf1" type="radio" name="sfscgf" value="sfscgf1" checked="checked" /><label for="sfscgf1">是</label></span>
                <span class="hz_dxan"><input id="sfscgf2" type="radio" name="sfscgf" value="sfscgf2" /><label for="sfscgf2">否</label></span>
                    </td>  
                    <td  height="40" colspan="3" class="hz_td">
                        卖房家庭唯一住房： 
                        <span class="hz_dxan"><input id="sfwyzf1" type="radio" name="sfwyzf" value="sfwyzf1" checked="checked" /><label for="sfwyzf1">是</label></span>
                <span class="hz_dxan"><input id="sfwyzf2" type="radio" name="sfwyzf" value="sfwyzf2" /><label for="sfwyzf2">否</label></span>
                    </td> 
                </tr> 
                <tr>
                    <td  height="52" colspan="2" class="hz_td">
                        房屋建筑面积： <input name="jzmj" type="text" id="jzmj" class="hz_wbk" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style=" width:70px; ime-mode:disabled" /> 平方米
                    </td> 
                    <td height="52" class="hz_td">
                        房屋总价： <input name="fwzj" type="text" id="fwzj" class="hz_wbk" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style=" width:90px; ime-mode:disabled" /> 万元 
                    </td> 
                </tr>
                <tr>
                    <td colspan="2"><span id="RequiredFieldValidator1" style="color:Red;visibility:hidden;">房屋建筑面积不能为空！</span></td>
                    <td><span id="RequiredFieldValidator3" style="color:Red;visibility:hidden;">房屋总价不能为空！</span></td>
                </tr>
                <tr>
                    <td width="340" height="52" class="hz_td" colspan="2">
                        <input type="submit" name="Button1" value="计算" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button1&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Button1" class="myButton" />
                    </td>
                    <td class="hz_td">
                        <input type="submit" name="Button2" value="清除数据" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button2&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Button2" class="hz_qcsj_btn" /> 
                    </td>
                </tr> 
            </table>
        </div>
        <div class="hz_jsq_cr_n4">
            <div class="hz_jsq_cr_n3">
                <table>
                    <tr>
                        <td colspan="2" class="hz_wz">输出结果：</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <table  cellpadding="0" cellspacing="0" style="border:solid 1px #CFCFCF;"> 
                                <tr style="font-size:14px; color:#777777;">
                                    <td height="29" width="80" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">&nbsp;合计</td> 
                                    <td width="90" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF; background:#fff;"><span id="labhj"></span></td> 
                                    <td style="border-bottom:solid 1px #CFCFCF;"> </td> 
                                </tr>
                                <tr style="font-size:14px; color:#777777;">
                                    <td height="29" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">&nbsp;契税</td> 
                                    <td style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF; background:#fff;"><span id="labqs"></span></td> 
                                    <td style="border-bottom:solid 1px #CFCFCF;">非普宅收3%，首次购买普宅，90平以上1.5%，不满90平1%</td> 
                                </tr>
                                <tr style="font-size:14px; color:#777777;">
                                    <td height="29" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">&nbsp;营业税</td> 
                                    <td style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF; background:#fff;"><span id="labyys"></span></td> 
                                    <td style="border-bottom:solid 1px #CFCFCF;">未满5年的普通住房、非普通住房，收5.55%</td> 
                                </tr>
                                <tr style="font-size:14px; color:#777777;">
                                    <td height="29" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">&nbsp;个人所得税</td> 
                                    <td style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF; background:#fff;"><span id="labgrsds"></span></td> 
                                    <td style="border-bottom:solid 1px #CFCFCF;">一般由买家承担，收1%。 房子为房主唯一自住房且满5年则免征。</td> 
                                </tr>
                                <tr style="font-size:14px; color:#777777;">
                                    <td height="29" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">&nbsp;印花税</td> 
                                    <td style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF; background:#fff;"><span id="labyhs"></span></td> 
                                    <td style="border-bottom:solid 1px #CFCFCF;">目前免征印花税</td> 
                                </tr>
                                <tr style="font-size:14px; color:#777777;">
                                    <td height="29"style=" border-right:solid 1px #CFCFCF;">&nbsp;综合地价款</td> 
                                    <td style=" border-right:solid 1px #CFCFCF; background:#fff;"><span id="labzhdjk"></span></td> 
                                    <td>经济适用房满5年才能正常上市交易，须缴纳成交价10%的综合地价款。</td> 
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
            工具简介<br />二手房交易税费计算器，本二手房交易税费计算器可以帮助您计算买卖双方在买卖二手房时中所涉及到的主要税费数额，适用于北京、上海、广州、深圳等城市的二手房买卖交易税费计算。
        </div>
        
        <div style="width:750px; height:30px; float:left;">&nbsp;</div>
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("RequiredFieldValidator2"), document.getElementById("RequiredFieldValidator1"), document.getElementById("RequiredFieldValidator3"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var RequiredFieldValidator2 = document.all ? document.all["RequiredFieldValidator2"] : document.getElementById("RequiredFieldValidator2");
RequiredFieldValidator2.controltovalidate = "txtcj";
RequiredFieldValidator2.errormessage = "差价不能为空！";
RequiredFieldValidator2.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
RequiredFieldValidator2.initialvalue = "";
var RequiredFieldValidator1 = document.all ? document.all["RequiredFieldValidator1"] : document.getElementById("RequiredFieldValidator1");
RequiredFieldValidator1.controltovalidate = "jzmj";
RequiredFieldValidator1.errormessage = "房屋建筑面积不能为空！";
RequiredFieldValidator1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
RequiredFieldValidator1.initialvalue = "";
var RequiredFieldValidator3 = document.all ? document.all["RequiredFieldValidator3"] : document.getElementById("RequiredFieldValidator3");
RequiredFieldValidator3.controltovalidate = "fwzj";
RequiredFieldValidator3.errormessage = "房屋总价不能为空！";
RequiredFieldValidator3.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
RequiredFieldValidator3.initialvalue = "";
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
