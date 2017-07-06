$(document).ready(function() {
    ajaxGetHtml();
	$(".partners .img-scroll").eScroll({
	autoPlay:true
	})
	
	//new Vcity.CitySelector({input:'citySelect'}); //城市选择
	$(".icon-city").on("click",function(e){//城市选择图标点击事件
		e.stopPropagation();
		$("#citySelect").click();
		});
	$("#qa_search").on("click",function(){//问答搜索验证
		 var $form = $(this).closest("form");
		 return !!$.trim($("input[type=text]",$form).val());
		});
	$(".banner .slide").eSlide({//首页幻灯片
		autoPlay : true
		});
	;(function(){
		//轻松贷款&&开心理财特效
		var $p2p = $(".mod-p2p-c");
		$(".item",$p2p).live("mouseover",function(){
		$(".more",this).css("display","none");
		$(this).data("height",$(".icon",this).height());
		$(".icon",this).stop(true,false).fadeOut();
		$(".text",this).stop(true,false).animate({top:"25px"})
		$(".more",this).css("display","inline-block");
		});
		$(".item",$p2p).live("mouseout",function(){
			$(".icon",this).fadeIn();
			$(".more",this).css("display","none")
			$(".text",this).stop(true,false).animate({top:"90px"})	
	  })
	})();
	;(function(){
		//信用卡图片特效
		var $obj = $(".img-scroll");
		$("li",$obj).live("mouseover",function(){
			$(".text",this).stop(true,false).animate({top:"0",height:"112px"})
		});
		$("li",$obj).live("mouseout",function(){
			$(".text",this).stop(true,false).animate({top:"60px",height:"52px"})
		})
	})();
	checkForm.init();
});



var chanpinType =  new Array();
chanpinType['0'] = '';
chanpinType['1'] = 'xinyong';
chanpinType['2'] = 'fangchan';
chanpinType['3'] = 'qiche';
chanpinType['4'] = 'qiye';
chanpinType['5'] = 'yingji';

var daikuanyongtu = new Array();
daikuanyongtu['0'] = '';
daikuanyongtu['1'] = 'chuangyedaikuan';
daikuanyongtu['2'] = 'goufangdaikuan';
daikuanyongtu['3'] = 'maichedaikuan';
daikuanyongtu['4'] = 'jingyingdaikuan';
daikuanyongtu['5'] = 'zhuangxiudaikuan';
daikuanyongtu['6'] = 'jiehundaikuan';
daikuanyongtu['7'] = 'luyoudaikuan';
daikuanyongtu['8'] = 'qiuxuedaikuan';
daikuanyongtu['9'] = 'gouwudaikuan';
daikuanyongtu['10'] = 'xiaofeidaikuan';
daikuanyongtu['11'] = 'duanqizhouzhuan';
daikuanyongtu['12'] = 'qita';

var qixian = new Array();
qixian['0'] = '';
qixian['1'] = 'yiyue';
qixian['2'] = 'liuyue';
qixian['3'] = 'yinian';
qixian['4'] = 'sannian';
qixian['5'] = 'shinian';
qixian['6'] = 'max';

var checkForm = {
	isetstYzm:0,
	regEx: {
		empty: /^\S+$/,
		money: /^(([1-9]{1}[\d]*(\.\d*)?)|([0]\.[0-9]*[1-9]{1}))$/,
		mobile: /^1[3|4|5|7|8]\d{9}$/,
		city:/^[\u4E00-\u9FA5]{2,}/,
		name:/^[\u4E00-\u9FA5]/,
		code:/^\d{6}$/,
		password: /^\S{5,22}$/,
		yzm : /^[a-zA-z0-9]{4}$/
	},
	tipText: {
		name: "请填写您的姓氏",
		money: "请填写贷款金额",
		mobile: "请填写正确的手机号码",
		code: "请输入验证码",
		codeErr: "验证码错误",
		city:"请输入正确的城市",
		user: "请填写用户名",
		password: "请填写用户密码",
		yzm: "请填写验证码"
	},
	elem: {
		dm:$(document),
		name: "input[name=name]",
		money: "input[name=money]",
		mobile: "input[name=mobile]",
		smsCode: "input[name=smsCode]",
		submit: "input[type=submit]",
		city: "input[name=city]",
		user: "input[name=username]",
		password: "input[name=password]",
		getSms: ".btn-code",
		user: "input[name=keywords]",
		password: "input[name=password]",
		yzm: "input[name=p2p_yzm]",
		submit:"input[type=submit]"
	},
	init: function() {
		this._submit();
		this._event();
	},
	createTip : function(obj,text){
		//生成提示框
		var el = '<div class="tip-text"><i class="icon icon-arrow"></i><span>'+text+'</span></div>';
		var parent = obj.parent();
		!parent.find(".tip-text").length ? $(el).appendTo(parent) : $(".tip-text span",parent).text(text);
		var $tip = $(".tip-text",parent);
		$tip.css("margin-left", -($tip.width()) / 2);
		
		},
	_submit: function() {
		//表单提交
		var t = this,el = t.elem,reg = t.regEx,tip = t.tipText;
		el.dm.delegate(el.submit, "click",function() {
			var $form = $(this).closest("form");
			//我要贷款搜索检测
			var from_name = $($form).attr('name');
			if (from_name == 'serach1') {
				var serModel = 0;
				var input_leixing = parseInt($('#input_leixing').val());
				input_leixing = (input_leixing == 0) ? 1 : input_leixing;
				var url = chanpinType[input_leixing]+'/';
				
				var input_yongtu  = parseInt($('#input_yongtu').val());	
				var input_qixian  = parseInt($('#input_qixian').val());
				if (input_yongtu>= 1 || input_qixian >= 1) {
					var input_yongtu = daikuanyongtu[input_yongtu];
					var input_qixian = qixian[input_qixian];
					if (input_yongtu != '' && input_qixian != '') {
						url = 'chanpin/'+input_yongtu+'_'+input_qixian+'.html';
					} else if (input_yongtu == '' && input_qixian != '') {
						url = 'chanpin/'+input_qixian+'.html';
					} else {
						url = 'chanpin/'+input_yongtu+'.html';
					}
				}
				var fromurl = $('#fromUrl').val();
				var fromParm = $('#fromparm').val();
				var actionUrl = fromurl + url + fromParm;
				
				$($form).attr('action', actionUrl);
				
				return true;
			}
			var a = t.checkInput($(el.name, $form), reg.empty, tip.name);
			var b = t.checkInput($(el.money, $form), reg.money, tip.money);
			var c = t.checkInput($(el.mobile, $form), reg.mobile, tip.mobile);
			var d = t.checkInput($(el.city, $form), reg.city, tip.city);
			var e = t.checkInput($(el.smsCode, $form),reg.code,tip.code);
			var f = t.checkInput($(el.user, $form), reg.empty, tip.user);
			var g = t.checkInput($(el.password, $form), reg.password, tip.password);
			var h = t.checkInput($(el.yzm, $form), reg.yzm, tip.yzm);
			$(".tip-text",$form).hide();
			if ($form.find(el.yzm).length > 0) {
				var istest = false;
				if (a && b && c && d && e && f && g && h) {
					istest = true;
				} else {
					return false;
				}
				if (t.isetstYzm == 0) {
					$('#error-yzm').html('验证码还未匹配...').show();
					
					return false;
				} else if (t.isetstYzm == 2) {
					
					return false;
				}
				
				if (istest) {
					var num =  Math.ceil(Math.random()*10000); 
					var url = '/authImg/show/?r='+num;
					
					$('#p2p_yzm_input').attr('src', url);
					$('#p2p_yzm_input').val('');
					
					t.isetstYzm = 0;
				}
				
				return istest;
				
			} else {
				var r = a && b && c && e;
				
				if (!r) {
					return false;
				}
				
				var isYzm = 0;
				//执行ajax验证验证码是否正确
				var phone = $('#phone').val();
				var yzm   = $('#yzm').val();

				if (phone == undefined || phone == '') {
					phone = $('#phone1').val();
				}

				if (yzm == undefined || yzm == '') {
					yzm = $('#yzm1').val();
				}

				var path = "/sqdemand/sqofindex/?phone="+phone+'&yzm='+yzm+'&sourceLocation=13';
				$.ajax({ 
			       type:"get", 
			       url: path, 
			       cache:false, 
			       async:false, 
			       dataType:  "text" , 
			       success: function(data){
			    	   if (data == 1) {
			    		   isYzm = 1;
			    	   } else {
			    		   $('#yzm_errot').html(data).show();
			    	   }
			       } 
			   });
			   if (isYzm == 1) {
				   $('#yzm').val('');
				   return true
			   } else {
				   return false;
			   }
			}
			
		})
	},
	checkInput: function(obj, reg, tip, ev) {
		if(obj.length >= 0){	
			var v = $.trim(obj.val());
			if (!reg.test(v)) {
				obj.addClass("error");
				obj.prev("input").addClass("error")
				this.createTip(obj,tip);
				return false
			} else {
				obj.parent().find(".tip-text").hide();
				obj.removeClass("error");
				return true
			}
		}
		else{
			return true
		}
		
	},
	_event:function(){
		var t = this,el = t.elem,reg = t.regEx,tip = t.tipText;
		el.dm.delegate(el.name,"blur",function(e) {
			t.checkInput($(this),reg.name,tip.name,e)
		});
		el.dm.delegate(el.money,"blur",function(e) {
			t.checkInput($(this),reg.money,tip.money,e)
		});
		el.dm.delegate(el.mobile,"blur",function(e) {
			t.checkInput($(this),reg.mobile,tip.mobile,e);
			if ( $(this).val().length == 11 && /^1[34578]\d{9}$/.test($(this).val()) ) {
				$.getJSON('/shenqing/showAreaPhone/?phone='+$(this).val(), function(data){
					if ( !data == null ){
						popup.dialog({ shade : true, drag  : true, width : data.width, height: '', title: data.title, data  : data.mess });
	                	$("#popup").css('height','auto');
					}
		   		});
			}
		});
		el.dm.delegate(el.smsCode,"blur",function(e) {
			t.checkSmsCode($(this),e)
		});
		el.dm.delegate(el.getSms,"click",function(e) {
			t.getSmsCode($(this))
		});
		el.dm.delegate("input.error","mouseout",function(){
			$(this).parent().find(".tip-text").hide();
		});
		el.dm.delegate("input.error","mouseover",function(){
			$(this).parent().find(".tip-text").show();
		});
	},
	checkSmsCode:function(obj,e){
		//检查手机验证码
		var t = this,el = t.elem,reg = t.regEx,tip = t.tipText;
		return t.checkInput(obj,reg.empty,tip.code,e);
	},
	getSmsCode:function(obj){
		//获取手机验证码
		var $form = obj.closest("form");
		var $smsCode = $form.find(this.elem.smsCode);
		$smsCode.removeAttr("disabled").removeClass("disabled");
		obj.attr("disabled",true);
		obj.addClass("disabled");
	},
	_submit1: function(){
		var applyForm = $('#applyForm');
		var money = applyForm.find('#rmb1').val();
		var xin = applyForm.find('#xin1').val();
		var sex = applyForm.find("input[name='sex']:checked").val();
		var phone = applyForm.find('#phone1').val();
		var yzm = applyForm.find('#yzm1').val();
		var domain = applyForm.find('#domain').val();
		var tmpId = applyForm.find('#tmpid').val();
		var authCode = applyForm.find('#authCode1').val();

		if (money == '' || xin == '' || sex == '' || phone == '' || yzm == '' || authCode == '') {
			$('#notes1').html('请完整填写').show();
			return false;
		}

		var path = "/sqdemand/sqofindex/?phone="+phone+'&yzm='+yzm+'&sourceLocation=13&authCode='+authCode+'&tmpId='+tmpId;
		$.ajax({
			type:"get",
			url: path,
			cache:false,
			async:false,
			dataType:  "text" ,
			success: function(data){
				if (data == 1) {
					window.location.href = 'http://' + domain + BasicDomain+'/shenqing/finish/?i=' + tmpId;
				} else {
					$('#notes1').html(data).show();
					return false;
				}
			}
		});
	},

	_submit2: function(){
		var applyForm = $('#applyForm2');
		var money = applyForm.find('#rmb').val();
		var xin = applyForm.find('#xin').val();
		var sex = applyForm.find("input[name='sex']:checked").val();
		var phone = applyForm.find('#phone').val();
		var yzm = applyForm.find('#yzm').val();
		var domain = applyForm.find('#domain').val();
		var tmpId = applyForm.find('#tmpid').val();
		var authCode = applyForm.find('#authCode').val();

        if (money == '' || xin == '' || sex == '' || phone == '' || yzm == '' || authCode == '') {
			$('#yzm_errot').html('请完整填写').show();
			return false;
		}

		var path = "/sqdemand/sqofindex/?phone="+phone+'&yzm='+yzm+'&sourceLocation=13&authCode='+authCode;
        	console.log(path);
        
		$.ajax({
			type:"get",
			url: path,
			cache:false,
			async:false,
			dataType:  "text" ,
			success: function(data){
				if (data == 1) {
					window.location.href = 'http://' + domain + BasicDomain+'/shenqing/finish/?i=' + tmpId;
				} else {
					$('#yzm_errot').html(data).show();
					return false;
				}
			}
		});
	}
};



String.prototype.replaceAll = function(s1,s2) { 
    return this.replace(new RegExp(s1,"gm"),s2); 
}
function subquestion(obj){
	var status = true;	
	var title = $("#title").val();
	title = title.replaceAll('<','〈');
	title = title.replaceAll('>','〉');
	title = title.replaceAll("'",'‘');
	title = title.replaceAll('"','”');
	if (obj == 'sou') {
		if(title=="请输入关键字" || title==""|| title=="请输入您的问题，尽量详细，以便得到更详细，更专业的解答"){
			alert("请输入关键字"); 

			return false;
		}
		status=true;
		$("#myform").attr('action','/wenda/so_'+encodeURIComponent(title));
	} else if(obj=='tiwen') {
		status = true;
		$("#myform").attr('action','/wenda/question.html');
	} else {
		status =false;
	}
	
	if (status) {
		document.myform.submit();
	}
}
function ajaxGetHtml(){
	$(".mod-card-c .img-scroll").eScroll({
		nextPrev:true
	});
	sideMenu();
}
$(document).ready(function() {
	$('#p2p_yzm').click(function(){
		var num =  Math.ceil(Math.random()*10000); 
		var url = '/authImg/show/?r='+num;
		
		$(this).attr('src', url);
	});
	$('#p2p_yzm_input').keyup(function(){
		var lsatErrorYzm = '';
		var tmp_val = $(this).val().replace(/[^0-9a-zA-Z^]/g,'');
		$(this).val(tmp_val);
		if (tmp_val.length == 4) {
			if (lsatErrorYzm == tmp_val) {
				return false;
			}
			//执行图片验证码匹配
			$('#error-yzm').html('验证码匹配中...').show();
			var num = Math.ceil(Math.random()*10000); 
			var yzm = $('input[name=p2p_yzm]').val();
			var option = {
				type 	 : 'POST',
				url		 : '/authImg/verify/',
				data     : 'authNum='+yzm,
				success  : function(msg) {
					 if (msg == '1') {
						 $('#error-yzm').html('验证码输入正确').show();
						checkForm.isetstYzm = 1;
					} else {
						lsatErrorYzm = yzm;
						$('#error-yzm').html('验证码输入错误').show();
						checkForm.isetstYzm = 2;
					}
				}
			};
			$.ajax(option);
		}
	})
})

function sideMenu(){
	//右侧菜单平滑滚动
	var $smenu = $(".side-menu"),
		channel = {},
		$w = $(window);
		left = ($w.width() - 1200) / 2 + 1210,
		sli = $("li",$smenu);
		$smenu.css({left:left,display:"block"});
	$(".channel[id]").each(function() {
	   channel[this.id] = $(this).offset().top;
	});
	if($w.width()<1280){
		$smenu.hide();
		return false;
	}
	$w.scroll(function(){
		var scrollTop = $(document).scrollTop();
		scrollTop >= 725 ? $smenu.addClass("fixed") : $smenu.removeClass("fixed");
		for (var i in channel) {
		  if (channel[i] < scrollTop) {
			$("li a[href=#"+i+"]",$smenu).parent().addClass('active').siblings().removeClass("active");
		  }
		}
		});
	sli.live("click",function(){
		var top = $(this).index() == sli.length - 1 ? "0px" : $($("a",this).attr("href")).offset().top + 10;
		  $('body,html').animate({scrollTop:top});
		return false;
		});
}
