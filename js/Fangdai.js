function doCalculate() {
    var dkje = document.getElementById("dkje").value; //贷款总额
    var dkqx = document.getElementById("district").value; //贷款年数
    var dklv = document.getElementById("hidlv").value; //贷款年利率
    dkqx = dkqx * 12; //贷款月数
    dklv = dklv / 12; //贷款月利率

    /**************************等额本息***************************/
    //贷款总额
    document.getElementById("debxdkze").innerHTML = dkje + "元";
    //还款月数
    document.getElementById("debxhkys").innerHTML = dkqx + "月";
    //每月月供
    var debxyg = (dkje * dklv * Math.pow((1 + dklv), dkqx)) / (Math.pow((1 + dklv), dkqx) - 1);
    document.getElementById("debxmyhk").innerHTML = debxyg.toFixed(2) + "元";
    //总利息
    var debxzlx = dkqx * debxyg - dkje;
    document.getElementById("debxzflx").innerHTML = debxzlx.toFixed(2) + "元";
    //本息合计
    var debxhj = Number(dkje) + debxzlx;
    document.getElementById("debxbxhj").innerHTML = debxhj.toFixed(2) + "元";

    /**************************等额本金***************************/
    //贷款总额
    document.getElementById("debjdkze").innerHTML = dkje + "元";
    //还款月数
    document.getElementById("debjhkys").innerHTML = dkqx + "月";
    //每月月供 //每月递减
    var debjdkze = (dkje / dkqx) + (dkje * dklv);
    var debjdj = (dkje / dkqx) * dklv;
    document.getElementById("debjmyhk").innerHTML = debjdkze.toFixed(2) + "元" + "<br/>每月递减" + debjdj.toFixed(2) + "元";
    //总利息
    var debjzlx = ((dkje / dkqx + dkje * dklv) + dkje / dkqx * (1 + dklv)) / 2 * dkqx - dkje;
    document.getElementById("debjzflx").innerHTML = debjzlx.toFixed(2) + "元";
    //本息合计
    var debjblh = debjzlx + Number(dkje);
    document.getElementById("debjbxhj").innerHTML = debjblh.toFixed(2) + "元";
}

function doCalculate2() {
    var dkje = document.getElementById("dkje").value; //贷款总额
    var dkqx = document.getElementById("district").value; //贷款年数
    var dklv = document.getElementById("hidlv").value; //贷款年利率
    dkqx = dkqx * 12; //贷款月数
    dklv = dklv / 12; //贷款月利率

    /**************************等额本息***************************/
    //每月月供
    var debxyg = (dkje * dklv * Math.pow((1 + dklv), dkqx)) / (Math.pow((1 + dklv), dkqx) - 1);
    document.getElementById("debxsqhk").innerHTML = Math.round(debxyg) + "元";
    //总利息
    var debxzlx = dkqx * debxyg - dkje;
    //本息合计
    var debxhj = Number(dkje) + debxzlx;
    document.getElementById("debxhkze").innerHTML = Math.round(debxhj) + "元";

    /**************************等额本金***************************/
    //每月月供 //每月递减
    var debjdkze = (dkje / dkqx) + (dkje * dklv);
    document.getElementById("debjsqhk").innerHTML = Math.round(debjdkze) + "元";
    //总利息
    var debjzlx = ((dkje / dkqx + dkje * dklv) + dkje / dkqx * (1 + dklv)) / 2 * dkqx - dkje;
    //本息合计
    var debjblh = debjzlx + Number(dkje);
    document.getElementById("debjhkze").innerHTML = Math.round(debjblh) + "元";
    /**************************************************************/
    var yhlx, yhbj;
    for (i = 1; i <= dkqx; i++) {

        yhlx = dkje * dklv * (Math.pow((1 + dklv), dkqx) - Math.pow((1 + dklv), (i - 1))) / (Math.pow((1 + dklv), dkqx) - 1);
        yhbj = dkje * dklv * Math.pow((1 + dklv), (i - 1)) / (Math.pow((1 + dklv), dkqx) - 1);

        var blh = yhbj + yhlx;
        if (i == dkqx) {
            document.getElementById("debxqmhk").innerHTML = Math.round(blh) + "元";
        }
    }
    yhbj = dkje / dkqx;
    for (i = 1; i <= dkqx; i++) {

        yhlx = dkje * dklv;
        dkje -= yhbj;
        var blh = yhbj + yhlx;
        if (i == dkqx) {
            document.getElementById("debjqmhk").innerHTML = Math.round(blh) + "元";
        }
    }
}

function doChenge() {
    var sellv = document.getElementById("lilv").value;
    var selqx = document.getElementById("district").value;

    var x = 0;
    var y = 0;
    var jzlv1 = 4.35; //一年利率
    var jzlv3 = 4.750; //2-5年利率
    var jzlv5 = 4.9; //5年以上利率
    if (selqx > 5) {
        x = sellv * jzlv5;
        y = x / 100;
    }
    else if (selqx > 1 && selqx <= 5) {
        x = sellv * jzlv3;
        y = x / 100;
    }
    else if (selqx == 1) {
        x = sellv * jzlv1;
        y = x / 100;
    }

    var setlv = document.getElementById("txtlv");
    setlv.value = x.toFixed(2);
    var sethidlv = document.getElementById("hidlv");
    sethidlv.value = y.toFixed(2);


}

function doChenge2() {
    var sellv = document.getElementById("lilv").value;
    var selqx = document.getElementById("district").value;
    var x, y;
    //5年
    if (selqx <= 5) {
        if (sellv == "最新商贷利率7折") {
            x = "3.50";
            y = "0.0350";
        }
        if (sellv == "最新商贷利率8折") {
            x = "4.00";
            y = "0.0400";
        }
        if (sellv == "最新商贷利率8.3折") {
            x = "4.15";
            y = "0.0415";
        }
        if (sellv == "最新商贷利率8.5折") {
            x = "4.25";
            y = "0.0425";
        }
        if (sellv == "最新商贷利率8.8折") {
            x = "4.40";
            y = "0.0440";
        }
        if (sellv == "最新商贷利率9折") {
            x = "4.50";
            y = "0.0450";
        }
        if (sellv == "最新商贷利率9.5折") {
            x = "4.75";
            y = "0.0475";
        }
        if (sellv == "最新商贷利率基准") {
            x = "5.00";
            y = "0.0500";
        }
        if (sellv == "最新商贷利率1.05倍") {
            x = "5.25";
            y = "0.0525";
        }
        if (sellv == "最新商贷利率1.1倍") {
            x = "5.50";
            y = "0.0550";
        }
        if (sellv == "最新商贷利率1.2倍") {
            x = "6.00";
            y = "0.0600";
        }
        if (sellv == "最新商贷利率1.3倍") {
            x = "6.50";
            y = "0.0650";
        }
        if (sellv == "最新公积金利率基准") {
            x = "2.75";
            y = "0.0275";
        }
        if (sellv == "最新公积金利率1.1倍") {
            x = "3.03";
            y = "0.0303";
        }
        if (sellv == "最新公积金利率1.2倍") {
            x = "3.30";
            y = "0.0330";
        }
    }
    else {
        if (sellv == "最新商贷利率7折") {
            x = "3.61";
            y = "0.0361";
        }
        if (sellv == "最新商贷利率8折") {
            x = "4.12";
            y = "0.0412";
        }
        if (sellv == "最新商贷利率83折") {
            x = "4.27";
            y = "0.0427";
        }
        if (sellv == "最新商贷利率85折") {
            x = "4.38";
            y = "0.0438";
        }
        if (sellv == "最新商贷利率88折") {
            x = "4.53";
            y = "0.0453";
        }
        if (sellv == "最新商贷利率9折") {
            x = "4.64";
            y = "0.0464";
        }
        if (sellv == "最新商贷利率95折") {
            x = "4.89";
            y = "0.0489";
        }
        if (sellv == "最新商贷利率基准") {
            x = "5.15";
            y = "0.0515";
        }
        if (sellv == "最新商贷利率1.05倍") {
            x = "5.41";
            y = "0.0541";
        }
        if (sellv == "最新商贷利率1.1倍") {
            x = "5.67";
            y = "0.0567";
        }
        if (sellv == "最新商贷利率1.2倍") {
            x = "6.18";
            y = "0.0618";
        }
        if (sellv == "最新商贷利率1.3倍") {
            x = "6.70";
            y = "0.0670";
        }
        if (sellv == "最新公积金利率基准") {
            x = "3.25";
            y = "0.0325";
        }
        if (sellv == "最新公积金利率1.1倍") {
            x = "3.58";
            y = "0.0358";
        }
        if (sellv == "最新公积金利率1.2倍") {
            x = "3.90";
            y = "0.0390";
        }
    }
    var setlv = document.getElementById("txtlv");
    setlv.value = x;
    var sethidlv = document.getElementById("hidlv");
    sethidlv.value = y;
}

function doChenge3() {
    var dkqx = document.getElementById("district").value;
    var z = 0;

    if (dkqx > 5) {
        z = 3.25;
    }
    else {
        z = 2.75;
    }
    document.getElementById("txtgjjlv").value = z;
}

function show(key) {
    if (key == 3) {
        var dkje = document.getElementById("dkje").value;
        dkje = dkje * 10000;
        var dkqx = document.getElementById("district").value;
        var dklv = document.getElementById("hidlv").value;
        window.location.href = "dydkxq.htm?dkje=" + dkje + "&dkqx=" + dkqx + "&dklv=" + dklv + "";
    }
    else {
        var dkje = document.getElementById("dkje").value;
        dkje = dkje * 10000;
        var dkqx = document.getElementById("district").value;
        var dklv = document.getElementById("hidlv").value;
        window.location.href = "Fangdai_debxlist.htm?dkje=" + dkje + "&dkqx=" + dkqx + "&dklv=" + dklv + "&type=" + key + "";
    }
}

function show2(key) {
    if (key == 3) {
        var dkje = document.getElementById("dkje").value;
        dkje = dkje * 10000;
        var dkqx = document.getElementById("district").value;
        var dklv = document.getElementById("hidlv").value;
        window.location.href = "dydkxq.htm?dkje=" + dkje + "&dkqx=" + dkqx + "&dklv=" + dklv + "";
    }
    else {
        var dkje = document.getElementById("dkje").value;
        dkje = dkje * 10000;
        var dkqx = document.getElementById("district").value;
        var dklv = document.getElementById("hidlv").value;
        window.location.href = "xydkxq.htm?dkje=" + dkje + "&dkqx=" + dkqx + "&dklv=" + dklv + "&type=" + key + "";
    }
}

function sethidval() {

    var txtlv = document.getElementById("txtlv").value;
    var lv = txtlv / 100;

    document.getElementById("hidlv").value = lv;
}



function checkhyzk(kyzk) {
    var sffhgjjjctj = document.formt2.sffhgjjjctj.value;
    var sfjrjsdkedysr = document.formt2.sfjrjsdkedysr.value;
    var po_sffhgjjjctj = document.formt2.po_sffhgjjjctj.value;
    var po_sfjrjsdkedysr = document.formt2.po_sfjrjsdkedysr.value;
    if (kyzk == 20) {
        document.formt2.mount3.readOnly = false;
        document.formt2.p_bl.readOnly = false;
        document.formt2.posrly.disabled = false;
        document.formt2.po_sffhgjjjctj.disabled = false;
        document.formt2.po_sfjrjsdkedysr.disabled = false;
    } else {
        document.formt2.posrly.value = 1;
        document.formt2.posrly.disabled = true;
        document.formt2.mount3.value = "";
        document.formt2.mount3.readOnly = true;
        document.formt2.p_bl.readOnly = true;
        po_yinc_tj(1);
        document.formt2.po_sffhgjjjctj.value = 1;
        document.formt2.po_sffhgjjjctj.disabled = true;
    }
    //jsshfrs();
}
function br_yinc_tj(srly) {
    if (srly == 1) {
        document.formt2.sfjrjsdkedysr.value = 1;
        document.getElementById('brjcbl').style.display = "";
        document.getElementById('brjcbl2').style.display = "";
        document.getElementById('br_sffhtj').style.display = "";
        document.getElementById('br_sffhtj2').style.display = "";
        document.getElementById('br_sfjsysr').style.display = "none";
        document.getElementById('br_sfjsysr2').style.display = "none";
    } else if (srly == 2) {
        document.formt2.sffhgjjjctj.value = 1;
        document.formt2.sfjrjsdkedysr.value = 1;
        document.getElementById('brjcbl').style.display = "none";
        document.getElementById('brjcbl2').style.display = "none";
        document.getElementById('br_sffhtj').style.display = "none";
        document.getElementById('br_sffhtj2').style.display = "none";
        document.getElementById('br_sfjsysr').style.display = "";
        document.getElementById('br_sfjsysr2').style.display = "";
    }
    //jsshfrs();
}
function po_yinc_tj(srly) {
    if (srly == 1) {
        document.formt2.po_sfjrjsdkedysr.value = 1;
        document.getElementById('pojcbl').style.display = "";
        document.getElementById('pojcbl2').style.display = "";
        document.getElementById('po_sffhtj').style.display = "";
        document.getElementById('po_sffhtj2').style.display = "";
        document.getElementById('po_sfjsysr').style.display = "none";
        document.getElementById('po_sfjsysr2').style.display = "none";
    } else if (srly == 2) {
        document.formt2.po_sffhgjjjctj.value = 1;
        document.formt2.po_sfjrjsdkedysr.value = 1;
        document.getElementById('pojcbl').style.display = "none";
        document.getElementById('pojcbl2').style.display = "none";
        document.getElementById('po_sffhtj').style.display = "none";
        document.getElementById('po_sffhtj2').style.display = "none";
        document.getElementById('po_sfjsysr').style.display = "";
        document.getElementById('po_sfjsysr2').style.display = "";
    }
    //jsshfrs();
}
function qksj() {
    document.getElementById('brjcbl').style.display = "";
    document.getElementById('brjcbl2').style.display = "";
    document.getElementById('br_sffhtj').style.display = "";
    document.getElementById('br_sffhtj2').style.display = "";
    document.getElementById('br_sfjsysr').style.display = "none";
    document.getElementById('br_sfjsysr2').style.display = "none";

    document.getElementById('pojcbl').style.display = "";
    document.getElementById('pojcbl2').style.display = "";
    document.getElementById('po_sffhtj').style.display = "";
    document.getElementById('po_sffhtj2').style.display = "";
    document.getElementById('po_sfjsysr').style.display = "none";
    document.getElementById('po_sfjsysr2').style.display = "none";
    checkhyzk(10);
}
function jsshfrs() {
    var jbshfrs_emp = 0; var jbshfrs_emp_b = 0; var jbshfrs_emp_p = 0;
    var jbshf = document.formt2.jbshf.value;
    var hyzk = document.formt2.hyzk.value;
    var sffhgjjjctj = document.formt2.sffhgjjjctj.value;
    var sfjrjsdkedysr = document.formt2.sfjrjsdkedysr.value;
    var po_sffhgjjjctj = document.formt2.po_sffhgjjjctj.value;
    var po_sfjrjsdkedysr = document.formt2.po_sfjrjsdkedysr.value;
    if (document.formt2.xz[0].checked == true) {
        if (hyzk == 20) {
            if (sffhgjjjctj != 2 && sfjrjsdkedysr != 2) {
                jbshfrs_emp_b = 1;
            } else {
                jbshfrs_emp_b = 0;
            }
            if (po_sffhgjjjctj != 2 && po_sfjrjsdkedysr != 2) {
                jbshfrs_emp_p = 1;
            } else {
                jbshfrs_emp_p = 0;
            }
            jbshfrs_emp = jbshfrs_emp_b + jbshfrs_emp_p;
            document.formt2.jbshfrs.value = jbshfrs_emp;
        } else {
            if (sffhgjjjctj != 2 && sfjrjsdkedysr != 2) {
                jbshfrs_emp_b = 1;
            } else {
                jbshfrs_emp_b = 0;
            }
            document.formt2.jbshfrs.value = jbshfrs_emp_b;
        }
    } else {
        if (hyzk == 20) {
            document.formt2.jbshfrs.value = 2;
        } else {
            document.formt2.jbshfrs.value = 1;
        }
    }
}


function jisuan1() {
    //贷款额度=(月个人缴存额/缴存比例-最低生活保障金额)/对应贷款年限的月均还款额系数
    //月个人缴存金额
    var jfxx = document.getElementById("srly").value;
    var gryjfje, jsje;
    if (jfxx == 1) {
        gryjfje = document.getElementById("jcje").value;
        jclv = document.getElementById("jclv").value;
        jsje = gryjfje / (jclv / 100);
    }
    else {
        gryjfje = document.getElementById("jcje").value;
        jsje = gryjfje;
    }
    //最低生活保障金
    var zdshje = document.getElementById("jbshf").value;
    //每万元还款额系数
    var hkxs;
    var dknx = document.getElementById("dknx").value;
    switch (dknx) {
        case 1:
            x = 851.50;
            break;
        case 2:
            x = 434.25;
            break;
        case 3:
            x = 295.24;
            break;
        case 4:
            x = 225.79;
            break;
        case 5:
            x = 184.17;
            break;
        case 6:
            x = 158.74;
            break;
        case 7:
            x = 139.00;
            break;
        case 8:
            x = 124.23;
            break;
        case 9:
            x = 112.78;
            break;
        case 10:
            x = 103.64;
            break;
        case 11:
            x = 96.19;
            break;
        case 12:
            x = 90.00;
            break;
        case 13:
            x = 84.79;
            break;
        case 14:
            x = 80.34;
            break;
        case 15:
            x = 76.50;
            break;
        case 16:
            x = 73.16;
            break;
        case 17:
            x = 70.22;
            break;
        case 18:
            x = 67.63;
            break;
        case 19:
            x = 65.33;
            break;
        case 20:
            x = 63.26;
            break;
        case 21:
            x = 61.41;
            break;
        case 22:
            x = 59.74;
            break;
        case 23:
            x = 58.22;
            break;
        case 24:
            x = 56.84;
            break;
        case 25:
            x = 55.58;
            break;
        case 26:
            x = 54.43;
            break;
        case 27:
            x = 53.37;
            break;
        case 28:
            x = 52.40;
            break;
        case 29:
            x = 51.50;
            break;
        case 30:
            x = 50.67;
            break;
        default:
            x = 0;
    }

    //开始计算
    var kded = (jsje - zdshje) / x;
}

function jisuan2() {
    //
}


function addTxtTanto(va) {
    document.getElementById("district").value = va;
    document.getElementById("district").select();
}