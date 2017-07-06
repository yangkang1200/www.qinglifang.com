


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>

</title><link rel="stylesheet" type="text/css" href="../css/hz_dkjsp.css"/>
    <script src="Fangdai.js" type="text/javascript"></script>
</head>
<body>
    <form name="form1" method="post" action="HKfsbj.aspx" id="form1">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTQxMDk5NDU3OQ9kFgICAw9kFgQCAw8QZGQWAWZkAgUPEGRkFgECB2RkF9tnDyr8+2q2BgWnrUtXnxNxJec=" />
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


<div>

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWHQKdgNWsAgKk/bLeAQKY47OTAQKTjJn9DQKXjNn+DQKXjOX+DQKWjNn+DQKWjOX+DQKVjNn+DQLiz6LgCAKFwYSuCgKwq8TvAgKwq8irDAKwq+D1CwKwq+TWDAKPgqbFDAKPgsLKBQLtoIiOBALL4ZPfDAKm2NGuDQK9z7OEBwKYpoyZAQLtoMiNBALtoMSNBALtoMCNBAKe+9rzDgLCjfS1AQKM54rGBgK7q7GGCLfUfbIsEvS9BMleVobJ8KELMCwg" />
</div> 
        <div class="hz_jsq_cr_n1">&nbsp;&nbsp;还款方式比较计算器</div>
        <div class="hz_jsq_cr_n2t">* 利率更新时间2015年10月24日 *</div>
        <div class="hz_jsq_cr_n2"> 
            <div class="hz_jsq_cr_n3">
                <table cellpadding="0" cellspacing="0" border="0" width="570"> 
                    <tr>
                    	<td align="right" class="hz_td">贷款金额：</td>
                        <td height="52"> 
                         	<input name="dkje" type="text" value=" 0" id="dkje" class="hz_wbk" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style="width:214px; ime-mode:disabled" /> 万元
                        </td> 
                        <td align="right" class="hz_td">贷款期限：</td>
                        <td height="52" class="hz_td"> 
                            <select name="district" onchange="javascript:setTimeout('__doPostBack(\'district\',\'\')', 0)" id="district" class="hz_wbk" style="left: 0px; top: 0px; width: 105px; height:32px; position: relative">
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
                    	<td align="right" class="hz_td">年利率：</td>
                        <td height="52" colspan="3"> 
                            <select name="lilv" onchange="javascript:setTimeout('__doPostBack(\'lilv\',\'\')', 0)" id="lilv" style="  width:155px; height:32px; border:solid 1px #D3D3D3; font-size:14px; color:#777777;">
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

</select>
                            &nbsp;<input name="txtlv" type="text" value=" 4.75" id="txtlv" class="hz_wbks" onkeyup="if(isNaN(value))execCommand('undo')" onafterpaste="if(isNaN(value))execCommand('undo')" style="width:50px; height:28px; border:solid 1px #D3D3D3;ime-mode:disabled" /> %
                            <input type="hidden" name="hidlv" id="hidlv" value="0.0475" />
                        </td> 
                    </tr>   
                    <tr>
                        <td width="340" height="82" class="hz_td" colspan="2">
                            <input type="submit" name="Button1" value="计算" id="Button1" class="myButton" />
                        </td>
                        <td class="hz_td" colspan="2">
                            <input type="submit" name="Button2" value="清除数据" id="Button2" class="hz_qcsj_btn" /> 
                        </td>
                    </tr>  
                </table>
            </div>
            <div class="hz_jsq_cr_n4">
                <div class="hz_jsq_cr_n3">
                    <table cellpadding="0" cellspacing="0" border="0">
                        <tr>
                            <td colspan="2" class="hz_wz">输出结果：</td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <table  cellpadding="0" cellspacing="0" style="border:solid 1px #CFCFCF;"> 
                                    <tr style="font-size:14px; color:#777777;">
                                        <td height="29" width="120" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">&nbsp;还款方式</td> 
                                        <td width="140" align="center" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">首期还款</td> 
                                        <td width="140" align="center" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">期末还款</td>
                                        <td width="140" align="center" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">还款总额</td>
                                    </tr>
                                    <tr style="font-size:14px; color:#777777;">
                                        <td height="29" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF;">&nbsp;等额本息</td> 
                                        <td align="center" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF; background:#FFF;"><span id="debxsqhk"></span></td> 
                                        <td align="center" style="border-bottom:solid 1px #CFCFCF; border-right:solid 1px #CFCFCF; background:#FFF;"><span id="debxqmhk"></span></td>
                                        <td align="center" style="border-bottom:solid 1px #CFCFCF; background:#FFF;"><span id="debxhkze"></span></td>
                                    </tr>
                                    <tr style="font-size:14px; color:#777777;">
                                        <td height="29" style=" border-right:solid 1px #CFCFCF;">&nbsp;等额本金</td> 
                                        <td align="center" style=" border-right:solid 1px #CFCFCF; background:#FFF;"><span id="debjsqhk"></span></td> 
                                        <td align="center" style=" border-right:solid 1px #CFCFCF; background:#FFF;"><span id="debjqmhk"></span></td>
                                        <td align="center" style=" background:#FFF;"><span id="debjhkze"></span></td>
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
            工具简介<br />房&nbsp;&nbsp;还款方式比较器为购房者提等额本金、等额本息还款方式的月供，首期、末期还款金额，以及还款总额比较。
        </div>
        
        <div style="width:750px; height:30px; float:left;">&nbsp;</div>
    </form>
</body>
</html>
