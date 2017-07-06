
//评估
function form_check() {
    var KS_qx = $("#area").val();
    var KS_xmmc = $("#buildingName").val();
    var KS_lpwz = $("#location").val();
    var KS_lpwz2 = $("#txtlocation").val();
    var KS_fwlx = $("#houseType").val();
    var KS_ghyt = $("#planUse").val();
    var KS_szlc = $("#houseFloor").val();
    var KS_zlcs = $("#houseTotalFloor").val();
    var KS_fwcx = $("#facing").val();
    var KS_jcnd = $("#buildingYear").val();
    var KS_jzmj = $("#buildingArea").val();
    var KS_email = $("#KS_email").val();
    var KS_phone = $("#phone").val();
    var KS_cjje = $("#cjje").val();
    var KS_fwsx = $("#ddlfwsx").val();
    var KS_fwjg = $("#ddlfwjg").val();
    var indexnum = 0;

    if (KS_fwsx == "房屋属性" || KS_fwsx == "" || KS_fwsx == null) {
        indexnum += 1;
        open9("0", "请选择房屋属性", "../../images/");
        return false;
    }
    if (KS_fwjg == "房屋结构" || KS_fwjg == "" || KS_fwjg == null) {
        indexnum += 1;
        open9("0", "请选择房屋结构", "../../images/");
        return false;
    }

    if (KS_qx == "") {
        indexnum += 1;
        open9("0", "请选择区县", "../../images/");
        return false;
    }
    if (KS_xmmc == "项目名称" || KS_xmmc == " " || KS_xmmc == null) {
        indexnum += 1;
        open9("0", "请输入项目名称", "../../images/");
        return false;
    }
    if (KS_lpwz == "所在楼栋" || KS_lpwz == " ") {
        indexnum += 1;
        open9("0", "请输入所在楼栋", "../../images/");
        return false;
    }
    if (KS_lpwz2 == "所在楼栋" || KS_lpwz2 == " ") {
        indexnum += 1;
        open9("0", "请输入所在楼栋", "../../images/");
        return false;
    }

    var x = /^\d+(\.\d{1,2})?$/;
    if (KS_jzmj == "建筑面积" || KS_jzmj == " ") {
        indexnum += 1;
        open9("0", "请填写建筑面积", "../../images/");
        return false;
    }

    if (!x.test(KS_jzmj)) {
        indexnum += 1;
        open9("0", "建筑面积请填写数字并且不超过两位小数！", "../../images/");
        return false;
    }

    if (KS_fwlx == "") {
        indexnum += 1;
        open9("0", "请选择房屋类型", "../../images/");
        return false;
    }
    if (KS_ghyt == "") {
        indexnum += 1;
        open9("0", "请选择规划用途", "../../images/");
        return false;
    }
    if (KS_szlc == "所在楼层" || KS_szlc == "") {
        indexnum += 1;
        open9("0", "请选择所在楼层", "../../images/");
        return false;
    }
    if (KS_zlcs == "总楼层数" || KS_zlcs == "") {
        indexnum += 1;
        open9("0", "请选择总楼层数", "../../images/");
        return false;
    }
    if (KS_fwcx == "") {
        indexnum += 1;
        open9("0", "请选择房屋朝向", "../../images/");
        return false;
    }
    if (KS_jcnd == "建成年代" || KS_jcnd == "") {
        indexnum += 1;
        open9("0", "请填写建成年代", "../../images/");
        return false;
    }
    //    if (KS_cjje == "成交单价" || KS_cjje == "") {
    //        indexnum += 1;
    //        open9("0","请填写房屋成交单价", "../../images/");
    //        return false;
    //    }
    //    if (!x.test(KS_cjje)) {
    //        indexnum += 1;
    //        open9("0","成交单价请填写数字并且不超过两位小数！", "../../images/");
    //        return false;
    //    }
    if (KS_phone == "手机号" || KS_phone == "") {
        indexnum += 1;
        open9("0", "请填写您的手机号，人工查询编码将发送至您的手机", "../../images/");
        return false;
    }
    var reph = /^1[34578]\d{9}$/
    if (!reph.test(KS_phone)) {
        indexnum += 1;
        open9("0", "手机号格式错误", "../../images/");
        return false;
    }


    if (indexnum == 0) {
        return true;
    }

}


//房价查询
function form_check2() {
    var KS_search = $("#search").val();
    if (KS_search == "已有查询编码请在此输入直接查询" || KS_search == " ") {
        open9("0", "请输入查询编码", "../../images/");
        return false;
    }
    else {
        return true;
    }
}

//房贷验证
function form_checkfangdai() {
    var KS_search = $("#dkje").val();
    if (KS_search.length == 0 || KS_search == " " || KS_search == "贷款金额") {
        open9("0", "贷款金额不能为空", "../../images/");
        return false;
    }
    else {
        return true;
    }
}


//定期存款验证
function form_checkdingqi() {
    var KS_search = $("#ckje").val();
    if (KS_search.length == 0 || KS_search == " " || KS_search == "存款金额") {
        open9("0", "存款金额不能为空", "../../images/");
        return false;
    }
    else {
        return true;
    }
}

//个人所得税验证
function form_checkgrsds() {
    var KS_search = $("#txtcj").val();
    if (KS_search.length == 0 || KS_search == " " || KS_search == "月薪") {
        open9("0", "月薪不能为空", "../../images/");
        return false;
    }
    else {
        return true;
    }
}

//活期存款验证
function form_checkhuoqi() {
    var KS_search = $("#ckje").val();
    if (KS_search.length == 0 || KS_search == " " || KS_search == "存款金额") {
        open9("0", "存款金额不能为空", "../../images/");
        return false;
    }
    else {
        return true;
    }
}

//壁纸验证
function form_checkbizhi() {
    var TextBox1 = $("#TextBox1").val();
    var TextBox2 = $("#TextBox2").val();
    var TextBox3 = $("#TextBox3").val();
    var TextBox4 = $("#TextBox4").val();
    var TextBox5 = $("#TextBox5").val();
    var indexnum = 0;
    if (TextBox1.length == 0 || TextBox1 == " " || TextBox1 == "墙面高度") {
        open9("0", "墙面高度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox2.length == 0 || TextBox2 == " " || TextBox2 == "墙面长度") {
        open9("0", "墙面长度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox3.length == 0 || TextBox3 == " " || TextBox3 == "墙面数量") {
        open9("0", "墙面数量不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox4.length == 0 || TextBox4 == " " || TextBox4 == "壁纸规格") {
        open9("0", "壁纸规格不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox5.length == 0 || TextBox5 == " " || TextBox5 == "壁纸单价") {
        open9("0", "壁纸单价不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (indexnum == 0) {
        return true;
    }
}

//地板验证
function form_checkdiban() {
    var TextBox1 = $("#TextBox1").val();
    var TextBox2 = $("#TextBox2").val();
    var TextBox3 = $("#TextBox3").val();
    var TextBox4 = $("#TextBox4").val();
    var TextBox5 = $("#TextBox5").val();
    var indexnum = 0;
    if (TextBox1.length == 0 || TextBox1 == " " || TextBox1 == "房间长度") {
        open9("0", "房间长度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (TextBox2.length == 0 || TextBox2 == " " || TextBox2 == "房间宽度") {
        open9("0", "房间宽度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox3.length == 0 || TextBox3 == " " || TextBox3 == "地板长度") {
        open9("0", "地板长度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox4.length == 0 || TextBox4 == " " || TextBox4 == "地板宽度") {
        open9("0", "地板宽度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox5.length == 0 || TextBox5 == " " || TextBox5 == "地板单价") {
        open9("0", "地板单价不能为空", "../../images/");
        indexnum += 1;
        return false;
    }
    if (indexnum == 0) {
        return true;
    }
}

//地砖验证
function form_checkdizhuan() {
    var TextBox1 = $("#TextBox1").val();
    var TextBox2 = $("#TextBox2").val();
    var TextBox3 = $("#TextBox3").val();
    var TextBox4 = $("#TextBox4").val();
    var TextBox5 = $("#TextBox5").val();
    var indexnum = 0;
    if (TextBox1.length == 0 || TextBox1 == " " || TextBox1 == "房间长度") {
        open9("0", "房间长度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (TextBox2.length == 0 || TextBox2 == " " || TextBox2 == "房间宽度") {
        open9("0", "房间宽度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox3.length == 0 || TextBox3 == " " || TextBox3 == "地砖长度") {
        open9("0", "地砖长度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox4.length == 0 || TextBox4 == " " || TextBox4 == "地砖宽度") {
        open9("0", "地砖宽度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox5.length == 0 || TextBox5 == " " || TextBox5 == "地砖单价") {
        open9("0", "地砖单价不能为空", "../../images/");
        indexnum += 1;
        return false;
    }
    if (indexnum == 0) {
        return true;
    }
}

//墙砖验证
function form_checkqiangzhuan() {
    var TextBox1 = $("#TextBox1").val();
    var TextBox2 = $("#TextBox2").val();
    var TextBox3 = $("#TextBox3").val();
    var TextBox4 = $("#TextBox4").val();
    var TextBox6 = $("#TextBox6").val();
    var TextBox7 = $("#TextBox7").val();
    var TextBox5 = $("#TextBox5").val();
    var TextBox8 = $("#TextBox8").val();
    var TextBox9 = $("#TextBox9").val();
    var TextBox11 = $("#TextBox11").val();
    var indexnum = 0;
    if (TextBox1.length == 0 || TextBox1 == " " || TextBox1 == "墙面高度") {
        open9("0", "墙面高度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (TextBox2.length == 0 || TextBox2 == " " || TextBox2 == "房间长度") {
        open9("0", "房间长度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox3.length == 0 || TextBox3 == " " || TextBox3 == "房间宽度") {
        open9("0", "房间宽度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox4.length == 0 || TextBox4 == " " || TextBox4 == "房门高度") {
        open9("0", "房门高度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox6.length == 0 || TextBox6 == " " || TextBox6 == "房门宽度") {
        open9("0", "房门宽度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (TextBox7.length == 0 || TextBox7 == " " || TextBox7 == "房门扇数") {
        open9("0", "房门扇数不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (TextBox5.length == 0 || TextBox5 == " " || TextBox5 == "窗户高度") {
        open9("0", "窗户高度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox8.length == 0 || TextBox8 == " " || TextBox8 == "窗户宽度") {
        open9("0", "窗户宽度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox9.length == 0 || TextBox9 == " " || TextBox9 == "窗户扇数") {
        open9("0", "窗户扇数不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox11.length == 0 || TextBox11 == " " || TextBox11 == "墙砖单价") {
        open9("0", "墙砖单价不能为空", "../../images/");
        indexnum += 1;
        return false;
    }
    if (indexnum == 0) {
        return true;
    }
}

//涂料验证
function form_checktuliao() {
    var TextBox1 = $("#TextBox1").val();
    var TextBox2 = $("#TextBox2").val();
    var TextBox3 = $("#TextBox3").val();
    var TextBox4 = $("#TextBox4").val();
    var TextBox6 = $("#TextBox6").val();
    var TextBox7 = $("#TextBox7").val();
    var TextBox5 = $("#TextBox5").val();
    var TextBox8 = $("#TextBox8").val();
    var TextBox9 = $("#TextBox9").val();
    var TextBox10 = $("#TextBox10").val();
    var TextBox11 = $("#TextBox11").val();
    var indexnum = 0;
    if (TextBox1.length == 0 || TextBox1 == " " || TextBox1 == "墙面高度") {
        open9("0", "墙面高度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (TextBox2.length == 0 || TextBox2 == " " || TextBox2 == "房间长度") {
        open9("0", "房间长度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox3.length == 0 || TextBox3 == " " || TextBox3 == "房间宽度") {
        open9("0", "房间宽度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox4.length == 0 || TextBox4 == " " || TextBox4 == "房门高度") {
        open9("0", "房门高度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox6.length == 0 || TextBox6 == " " || TextBox6 == "房门宽度") {
        open9("0", "房门宽度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (TextBox7.length == 0 || TextBox7 == " " || TextBox7 == "房门扇数") {
        open9("0", "房门扇数不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (TextBox5.length == 0 || TextBox5 == " " || TextBox5 == "窗户高度") {
        open9("0", "窗户高度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox8.length == 0 || TextBox8 == " " || TextBox8 == "窗户宽度") {
        open9("0", "窗户宽度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox9.length == 0 || TextBox9 == " " || TextBox9 == "窗户扇数") {
        open9("0", "窗户扇数不能为空", "../../images/");
        indexnum += 1;
        return false;
    }


    if (TextBox10.length == 0 || TextBox10 == " " || TextBox10 == "涂料覆盖率") {
        open9("0", "涂料覆盖率不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (TextBox11.length == 0 || TextBox11 == " " || TextBox11 == "涂料单价") {
        open9("0", "涂料单价不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (indexnum == 0) {
        return true;
    }
}

//购房税费验证
function form_checkgoufangshuifei() {
    var indexnum = 0;
    var jzmj = $("#jzmj").val();
    var fwzj = $("#fwzj").val();
    var jzfs2 = $('input:radio[name="jzfs"]:checked').val();
    if (jzfs2 == "jzfs2") {
        var txtcj = $("#txtcj").val();
        if (TextBox1.length == 0 || TextBox1 == " " || TextBox1 == "差价") {
            open9("0", "差价不能为空", "../../images/");
            indexnum += 1;
            return false;
        }
    }



    if (jzmj.length == 0 || jzmj == " " || jzmj == "房屋建筑面积") {
        open9("0", "房屋建筑面积不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (fwzj.length == 0 || fwzj == " " || fwzj == "房屋总价") {
        open9("0", "房屋总价不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (indexnum == 0) {
        return true;
    }
}

//零存整取验证
function form_checklingcunzhengqu() {
    var indexnum = 0;
    var txtdychksj = $("#txtdychksj").val();
    var txtlv = $("#txtlv").val();
    var txtdkze = $('#txtdkze').val();

    if (txtdychksj.length == 0 || txtdychksj == " " || txtdychksj == "贷款期限") {
        open9("0", "贷款期限不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (txtlv.length == 0 || txtlv == " " || txtlv == "利率") {
        open9("0", "利率不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (txtdkze.length == 0 || txtdkze == " " || txtdkze == "每期存入金额") {
        open9("0", "每期存入金额不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (indexnum == 0) {
        return true;
    }
}


//沙子水泥验证
function form_checkshazishuini() {
    var indexnum = 0;
    var TextBox2 = $("#TextBox2").val();
    var TextBox3 = $("#TextBox3").val();
    var TextBox11 = $('#TextBox11').val();

    if (TextBox2.length == 0 || TextBox2 == " " || TextBox2 == "房间长度") {
        open9("0", "房间长度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (TextBox3.length == 0 || TextBox3 == " " || TextBox3 == "房间宽度") {
        open9("0", "房间宽度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (TextBox11.length == 0 || TextBox11 == " " || TextBox11 == "厚度") {
        open9("0", "厚度不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (indexnum == 0) {
        return true;
    }
}

//提前还款验证
function form_checktiqianhuankuan() {
    var indexnum = 0;
    var txtdkze = $("#txtdkze").val();
    var txtdychksj = $("#txtdychksj").val();
    var txttqhkrq = $('#txttqhkrq').val();

    if (txtdkze.length == 0 || txtdkze == " " || txtdkze == "贷款总额") {
        open9("0", "贷款总额不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (txtdychksj.length == 0 || txtdychksj == " " || txtdychksj == "第一次还款时间") {
        open9("0", "第一次还款时间不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (txttqhkrq.length == 0 || txttqhkrq == " " || txttqhkrq == "提前还款日期") {
        open9("0", "提前还款日期不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (indexnum == 0) {
        return true;
    }
}

//组合贷验证
function form_checkzuhedai() {
    var indexnum = 0;
    var txtgjjdkje = $("#txtgjjdkje").val();
    var dkje = $("#dkje").val();

    if (txtgjjdkje.length == 0 || txtgjjdkje == " " || txtgjjdkje == "公积金贷款金额") {
        open9("0", "公积金贷款金额不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (dkje.length == 0 || dkje == " " || dkje == "商业贷款金额") {
        open9("0", "商业贷款金额不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (indexnum == 0) {
        return true;
    }
}

//整存零取验证
function form_checkzhengcunlingqu() {
    var indexnum = 0;
    var txtdkze = $("#txtdkze").val();
    var txtlv = $("#txtlv").val();

    if (txtdkze.length == 0 || txtdkze == " " || txtdkze == "存入金额") {
        open9("0", "存入金额不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (txtlv.length == 0 || txtlv == " " || txtlv == "年利率") {
        open9("0", "年利率不能为空", "../../images/");
        indexnum += 1;
        return false;
    }

    if (indexnum == 0) {
        return true;
    }
}

//查询验证
function form_checkchaxun() {
    var txtdkze = $("#search").val();
    if (txtdkze.length == 0 || txtdkze == " " || txtdkze == "请输入手机号") {
        open9("0", "请输入手机号", "../../images/");
        return false;
    }
    else {
        return true;
    }

}

//弹出框
function open9(fk, msg, img) {
    Dialog.alert(fk, "提示：" + msg + "", img);
}
