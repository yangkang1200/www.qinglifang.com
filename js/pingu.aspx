<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Pragma" contect="no-cache" /><title>

</title>
    <script src="js/jquery-1.4.1.js" type="text/javascript"></script>
    <script src="js/zDialog.js" type="text/javascript"></script>
    <script src="js/zDrag.js" type="text/javascript"></script>
    <script src="js/form_ck.js" type="text/javascript"></script>
    <link href="css/chosen.css" rel="stylesheet" type="text/css" />
    <link href="css/alert.css" rel="stylesheet" type="text/css" />
    <script src="js/WdatePicker.js" type="text/javascript"></script>
    <script>

        //        $(function () {
        //            $('#txtxiaoqu').css('display', 'none');
        //            $('#txtlocation').css('display', 'none');
        //        })
        function getredio() {
            if ($("input[type=radio]").is(":checked")) {
                var oid = $("#orderid").val();
                var code = $("#code").val();
                var fk = $('input:radio:checked').val();
                ////////////
                $.ajax({
                    type: "GET",
                    url: "sjfk.ashx",
                    data: { oid: oid, code: code, fk: escape(fk) },
                    contentType: "application/x-www-form-urlencoded; charset=UTF-8",
                    success: function (data) {
                        //                        alert(data);
                    }
                });
                ///////////

            }
        }
        function newDoc() {
            $('#buildingName').css('display', 'none');
            $('#buildingName_chzn').css('display', 'none');
            $('#txtxiaoqu').css('display', 'block');
            $('#location').css('display', 'none');
            $('#txtlocation').css('display', 'block');

        }

        function newdoc2() {
            $('#location').css('display', 'none');
            $('#txtlocation').css('display', 'block');
        }

        function newdoc3() {
            $('#location').css('display', 'block');
            $('#txtlocation').css('display', 'none');
        }
    </script>
    <style type="text/css">
        .style1
        {
            height: 48px;
        }
    </style>
</head>
<body>
    <form name="form1" method="post" action="pingu.aspx" id="form1">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTgzODYyMDU0OA9kFgICAw9kFgQCGw8QZGQWAWZkAh0PEGRkFgFmZGSIAbSX0PKVWcabpamuo9VP5oFv9Q==" />
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

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWSAL74ObtBQKdyo+fAQKzmc2yBwLH0pL8CQLWlM+bAgLQgu+0BALQgu+0BAL877OCBAKZ7baCBAL7med0ApGlu9ILAtjv++IEApLpm9gOArf0w7wOAtmn/8YEAqHM6/4EAv7D9tMEAp7TgrYGAsyf57YFApXPl9sBAsij64MLAon54bEOApn31bANAuuGqXcCi8aWywMC5fHgqw0C5fHgqw0C2Yvr/QYC3ruE/wICxK2thwICxruz6QsCvb7IpQECrdHiyw0CstHiyw0Cs9Hiyw0CsNHiyw0CsdHiyw0CttHiyw0C1efxnQYC1N7p4wcCybChsAICmdynUALTnaqgAwKL3+qKBQLSsNOdBQLnlZeMDgL+yf3EDQLBkrmWBALMg/O8BwK7t5vOBgKMrr2eBgLB9Z6OBgL8xeH0CQLR2p2OBgKv85KIBgKWlvCWDQK70r/SBwKNoOasAQK524mLBALk8anaDgKw4Z0yArDhqdQOArDhiYsEArDhqdoOArnbqdQOAtzdqtQOArnbqdoOAtzdqtoOAuKWpIYPAtLyuscOArCBu5YNAoznisYGRG2UQ9FQmbE38+mykATfu0M3inw=" />
</div>
    <input type="hidden" name="orderid" id="orderid" />
    <input type="hidden" name="code" id="code" />
    <table width="100%" border="0" cellspacing="2" cellpadding="1">
        <tr>
            <td colspan="2" style="height: 40px; line-height: 40px; text-align: center; font-size: 22px;
                color: #434343; font-weight: bold;">
                厚泽房产评估
            </td>
        </tr>
        <tr>
            <td colspan="2" style="height: 40px; line-height: 40px; text-align: center; font-size: 14px;
                color: #656565; border-bottom: solid 1px #EEEEEE;">
                该评估值可用于银行等相关金融机构贷款用途，最终评估值需评估机构专业人员实地勘察评估为准。
            </td>
        </tr>
        <tr>
            <td width="105">
                &nbsp;
            </td>
            <td>
                <table width="100%" border="0">
                    <tr>
                        <td align="left" height="55" width="340">
                            <input name="search" type="text" value="已有查询编码请在此输入直接查询" maxlength="255" id="search" onfocus="if(this.value == '已有查询编码请在此输入直接查询') this.value = ''" onblur="if(this.value =='') this.value = '已有查询编码请在此输入直接查询'" style="width: 268px;
                                height: 32px; border: solid 1px #D3D3D3; font-size: 14px; color: #777777; text-align: center;" />
                        </td>
                        <td align="left" class="lefttdbg" height="55">
                            <input type="submit" name="Button3" value="查询" onclick="return form_check2();" id="Button3" style="width: 208px; height: 32px;
                                text-align: center; background: #CE3E33; color: #FFF; font-size: 16px; border: 0px" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="style1" align="center">
                            <span id="ncxd"></span>
                            <span id="retvsltext" style="color:#FF9933;"></span>
                            <span id="zdgz"></span>
                            <span id="zdjg" style="color:#FF9933;"></span>
                            <span id="zdmsg" style="color:#FF9933;"></span>
                            <span id="rgxz"></span>
                            <span id="rgjg" style="color:#FF9933;"></span>
                            <br />
                            <span id="bz" style="color:#FF9933;"></span>
                            <br />
                            <span id="zxkf"></span>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td width="105">
                &nbsp;
            </td>
            <td>
                <table width="650" border="0" cellpadding="0" cellspacing="0">
                    <tr class="tdbg">
                        <td width="340" align="left" class="lefttdbg" height="55">
                            <select name="area" onchange="javascript:setTimeout('__doPostBack(\'area\',\'\')', 0)" id="area" class="lefttdbg" style="width: 208px;
                                height: 32px; border: solid 1px #D3D3D3; font-size: 14px; color: #777777;">
	<option selected="selected" value="">所在区县</option>
	<option value="东城区">东城区</option>
	<option value="西城区">西城区</option>
	<option value="朝阳区">朝阳区</option>
	<option value="海淀区">海淀区</option>
	<option value="丰台区">丰台区</option>
	<option value="石景山区">石景山区</option>
	<option value="门头沟区">门头沟区</option>
	<option value="房山区">房山区</option>
	<option value="大兴区">大兴区</option>
	<option value="通州区">通州区</option>
	<option value="顺义区">顺义区</option>
	<option value="昌平区">昌平区</option>
	<option value="平谷区">平谷区</option>
	<option value="怀柔区">怀柔区</option>
	<option value="密云县">密云县</option>
	<option value="延庆县">延庆县</option>
	<option value="北京经济技术开发区">北京经济技术开发区</option>
	<option value="北京周边">北京周边</option>

</select>
                        </td>
                        <td align="left">
                            
                            <select name="buildingName" onchange="javascript:setTimeout('__doPostBack(\'buildingName\',\'\')', 0)" id="buildingName" data-placeholder="请选择" class="chzn-select" style="width: 208px; height: 32px;
                                border: solid 1px #D3D3D3; font-size: 14px; color: #777777;">
	<option selected="selected" value="">所在小区</option>

</select>
                            <script src="../Scripts/chosen.jquery.min.js" type="text/javascript" charset="gb2312"></script>
                            <script type="text/javascript">
                                $(".chzn-select").chosen({ no_results_text: "My language message.",
                                    placeholder_text: "My language message.",
                                    search_contains: true,
                                    disable_search_threshold: 10
                                }); 
                            </script>
                            <input name="txtxiaoqu" type="text" value="所在小区" maxlength="255" id="txtxiaoqu" onfocus="if(this.value == '所在小区') this.value = ''" onblur="if(this.value =='') this.value = '所在小区'" style="width: 206px;
                                height: 32px; border: solid 1px #D3D3D3; font-size: 14px; color: #777777; display: none;" />
                        </td>
                    </tr>
                    <tr class="tdbg">
                        <td>
                            
                            <select name="location" id="location" style="width: 208px; height: 32px;
                                border: solid 1px #D3D3D3; font-size: 14px; color: #777777;">
	<option value="">所在楼栋</option>

</select>
                            <input name="txtlocation" type="text" value="所在楼栋" maxlength="255" id="txtlocation" onfocus="if(this.value == '所在楼栋') this.value = ''" onblur="if(this.value =='') this.value = '所在楼栋'" style="width: 206px;
                                height: 32px; border: solid 1px #D3D3D3; font-size: 14px; color: #777777; display: none;" />
                        </td>
                        <td>
                            <input name="buildingArea" type="text" value="建筑面积" maxlength="255" id="buildingArea" onfocus="if(this.value == '建筑面积') this.value = ''" onblur="if(this.value =='') this.value = '建筑面积'" style="width: 206px;
                                height: 32px; border: solid 1px #D3D3D3; font-size: 14px; color: #777777;" />
                        </td>
                    </tr>
                    <tr class="tdbg">
                        <td align="left" class="lefttdbg" height="55">
                            <select name="houseType" id="houseType" style="width: 208px; height: 32px;
                                border: solid 1px #D3D3D3; font-size: 14px; color: #777777;">
	<option value="">房屋类型</option>
	<option value="0">塔楼</option>
	<option value="1">板楼</option>
	<option value="2">独栋别墅</option>
	<option value="3">双拼别墅</option>
	<option value="4">联排别墅</option>
	<option value="5">叠拼别墅</option>

</select>
                        </td>
                        <td>
                            <select name="planUse" id="planUse" style="width: 208px; height: 32px;
                                border: solid 1px #D3D3D3; font-size: 14px; color: #777777;">
	<option value="">规划用途</option>
	<option value="402881f13d42b852013d42e355d80002">办公</option>
	<option value="402881f13d42b852013d42e2e4760001">住宅</option>
	<option value="402881e63d48eaa2013d493f539a0002">商业</option>
	<option value="402881e63d48eaa2013d493fb5840003">其他</option>

</select>
                        </td>
                    </tr>
                    <tr class="tdbg">
                        <td align="left" class="lefttdbg" height="55">
                            <select name="ddlfwsx" id="ddlfwsx" style="width: 208px; height: 32px;
                                border: solid 1px #D3D3D3; font-size: 14px; color: #777777;">
	<option value="">房屋属性</option>
	<option value="商品房">商品房</option>
	<option value="已购公房">已购公房</option>
	<option value="经济适用房">经济适用房</option>
	<option value="其他">其他</option>
	<option value="成本价">成本价</option>
	<option value="标准价">标准价</option>

</select>
                        </td>
                        <td>
                            <select name="ddlfwjg" id="ddlfwjg" style="width: 208px; height: 32px;
                                border: solid 1px #D3D3D3; font-size: 14px; color: #777777;">
	<option value="">房屋结构</option>
	<option value="平层">平层</option>
	<option value="loft">loft</option>
	<option value="跃层">跃层</option>
	<option value="复式">复式</option>

</select>
                        </td>
                    </tr>
                    <tr class="tdbg">
                        <td align="left" class="lefttdbg" height="55">
                            
                            <input name="houseFloor" type="text" value="所在楼层" maxlength="255" id="houseFloor" onfocus="if(this.value == '所在楼层') this.value = ''" onblur="if(this.value =='') this.value = '所在楼层'" style="width: 206px;
                                height: 32px; border: solid 1px #D3D3D3; font-size: 14px; color: #777777;" />
                        </td>
                        <td>
                            
                            <input name="houseTotalFloor" type="text" value="总楼层数" maxlength="255" id="houseTotalFloor" onfocus="if(this.value == '总楼层数') this.value = ''" onblur="if(this.value =='') this.value = '总楼层数'" style="width: 206px;
                                height: 32px; border: solid 1px #D3D3D3; font-size: 14px; color: #777777;" />
                        </td>
                    </tr>
                    <tr class="tdbg">
                        <td align="left" class="lefttdbg" height="55">
                            <select name="facing" id="facing" style="width: 208px; height: 32px; border: solid 1px #D3D3D3;
                                font-size: 14px; color: #777777;">
	<option value="">房屋朝向</option>
	<option value="东西">东西</option>
	<option value="南北">南北</option>
	<option value="正东">正东</option>
	<option value="正南">正南</option>
	<option value="正西">正西</option>
	<option value="正北">正北</option>
	<option value="东南">东南</option>
	<option value="西南">西南</option>
	<option value="东北">东北</option>
	<option value="西北">西北</option>

</select>
                        </td>
                        <td>
                            <input name="buildingYear" type="text" value="建成年代" maxlength="255" id="buildingYear" onfocus="if(this.value == '建成年代') this.value = ''; WdatePicker({dateFmt:'yyyy'});" onblur="if(this.value =='') this.value = '建成年代'" style="width: 206px;
                                height: 32px; border: solid 1px #D3D3D3; font-size: 14px; color: #777777;" />
                        </td>
                        
                    </tr>
                    <tr class="tdbg">
                        <td align="left" class="lefttdbg" height="55">
                            
                            <input name="KS_email" type="text" value="姓名" maxlength="255" id="KS_email" onfocus="if(this.value == '姓名') this.value = ''" onblur="if(this.value =='') this.value = '姓名'" style="width: 206px;
                                height: 32px; border: solid 1px #D3D3D3; font-size: 14px; color: #777777;" />
                        </td>
                        <td>
                            <input name="phone" type="text" value="手机号" maxlength="255" id="phone" onfocus="if(this.value == '手机号') this.value = ''" onblur="if(this.value =='') this.value = '手机号'" style="width: 206px;
                                height: 32px; border: solid 1px #D3D3D3; font-size: 14px; color: #777777;" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td>
                            <p style="color: Red;">
                                人工评估需要输入手机号</p>
                        </td>
                    </tr>
                    <tr>
                        <td width="340" height="82" class="hz_td">
                            <input type="submit" name="Button1" value="确认提交" onclick="return form_check();" id="Button1" style="width: 208px; height: 32px;
                                text-align: center; background: #CE3E33; color: #FFF; font-size: 16px; border: 0px" />
                        </td>
                        <td class="hz_td">
                            <div style="width: 208px; height: 32px; line-height: 32px; text-align: center; background: #656565;
                                font-size: 16px; border: 0px;">
                                <a href="http://dht.zoosnet.net/LR/Chatpre.aspx?id=DHT17982545&cid=145763608001665578292&lng=cn&sid=1457661573111461988827&p=http%3A//www.ihouze.com/html/Housingloan/&rf1=http%3A//www.ihouze.com/html/Ask/dkwd/dkcs/3889&rf2=.html&e=%25u6765%25u81EA%25u9996%25u9875%25u7684%25u5BF9%25u8BDD&bid=&d=1457666774658"
                                    style="width: 208px; height: 32px; text-align: center; color: #FFF; font-size: 16px;
                                    border: 0px" target="_blank">在线咨询</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="subtdbg" align="center">
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="2" height="20" style="border-bottom: solid 1px #EEEEEE;">
            </td>
        </tr>
        <tr>
            <td colspan="2" height="20">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td colspan="2" height="40">
                &nbsp;
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
