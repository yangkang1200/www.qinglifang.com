/*================================================================
Modify Date:2013-7-24
Author：linwenzhong
Copyright:www.Kesion.com  bbs.kesion.com
Version:KesionCMS V9.5
营销QQ：4000080263
==================================================================*/
//ajax 控件
function PageAjax(){
	if(window.XMLHttpRequest){
		return new XMLHttpRequest();
	} else if(window.ActiveXObject){
		return new ActiveXObject("Microsoft.XMLHTTP");
	} 
	throw new Error("XMLHttp object could be created.");
}
var loader=new PageAjax;
function ajaxLoadPage(url,request,method,fun)
{ 
	method=method.toUpperCase();
	if (method=='GET')
	{
		urls=url.split("?");
		if (urls[1]=='' || typeof urls[1]=='undefined')
		{
			url=urls[0]+"?"+request;
		}
		else
		{
			url=urls[0]+"?"+urls[1]+"&"+request;
		}
		request=null;
	}
	loader.open(method,url,true);
	if (method=="POST")
	{
		loader.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
	}
	loader.onreadystatechange=function(){
	     eval(fun+'()');
	}
	loader.send(request);
 }
  //评论支持
  function Support(channelid,infoid,postid,id,typeid,installdir)
  { 
    try{ajaxLoadPage(installdir+'plus/Comment.asp','action=Support&channelid='+channelid+'&infoid='+infoid+'&postid='+postid+'&Type='+typeid+'&id=' +id,'post','callback');}
	catch(e){CreateJs(installdir+'plus/Comment.asp?action=Support&channelid='+channelid+'&infoid='+infoid+'&postid='+postid+'&Type='+typeid+'&id=' +id);}
  }
  function callback()
  {
  if (loader.readyState==4){
	var s=loader.responseText;
	ShowSupportMessage(s);
  }
  }
  function ShowSupportMessage(s)
  {
	if (s=='good'||s=='bad'){loadDate(_page);}
	else tipsShow(s);
  }
 //回复
 var box='';
function replyCmt(postId,channelid,infoid,quoteId,installdir){
	box=$.dialog({id:'quotebox',lock:true,title:'引用回复',content:"url:" +installdir+"plus/comment.asp?action=ShowQuote&channelid="+channelid+"&infoid="+infoid+"&quoteid="+quoteId+"&postId="+postId,width:500,height:240,min:false,max:false});
}
 //当前页,频道ID,栏目ID，信息ID,Action,InstallDir
function Page(curPage,channelid,infoid,action,maxperpage,installdir){
   this._channelid = channelid;
   this._infoid    = infoid;
   this._action    = action;
   this._maxperpage= maxperpage;
   this._url       = installdir +"plus/comment.asp";
   
   this._c_obj="c_"+infoid;
   this._p_obj="p_"+infoid;
   this._installdir=installdir;
   this._page=curPage;
     loadDate(1);
   }
function loadDate(p){
    this._page=p;
   var loadurl=_url+"?channelid="+_channelid+"&infoid="+_infoid+"&from3g="+from3g+"&maxperpage="+_maxperpage+"&action=" +_action+"&page="+p;
 try{
			   var xhr=new PageAjax();
			   xhr.open("get",loadurl,true);
			   xhr.onreadystatechange=function (){
	         if(xhr.readyState==1){
			  }
			  else if(xhr.readyState==2 || xhr.readyState==3){
			  }
			  else if(xhr.readyState==4){
				 if (xhr.status==200)
				 {   
					  show(xhr.responseText);
				 }
			}
	   }
    xhr.send(null); 
	}catch(e){

		CreateJs(loadurl);
	}

}
function CreateJs(loadurl)
{
     var head = document.getElementsByTagName("head")[0]; 
	 var js = document.createElement("script"); 
	 js.src = loadurl+'&printout=js'; 
	 head.appendChild(js);   
}

function show(text)
{
  var pagearr=text.split("{ks:page}")
  var pageparamarr=pagearr[1].split("|");
  count=pageparamarr[0];    
  perpagenum=pageparamarr[1];
  pagecount=pageparamarr[2];
  itemunit=pageparamarr[3];   
  itemname=pageparamarr[4];
  pagestyle=pageparamarr[5];
  pagestyle=1;
  document.getElementById(_c_obj).innerHTML=pagearr[0];
  pagelist();
}

function pagelist()
{
     var n=1;	
     var statushtml="<font style=\"font-size:12px;\">共"+this.count+this.itemunit+" 页次:<font color=red>"+this._page+"</font>/"+this.pagecount+"页 [</font> <a href=\"javascript:homePage();\" title=\"首页\" style=\"color:#434343; text-decoration:none;font-size:12px;\">首页</a> <a href=\"javascript:previousPage()\" title=\"上一页\" style=\"color:#434343; text-decoration:none;font-size:12px;\">上一页</a>&nbsp;<a href=\"javascript:nextPage()\" title=\"下一页\" style=\"color:#434343; text-decoration:none;font-size:12px;\">下一页</a> <a href=\"javascript:lastPage();\" title=\"最后一页\" style=\"color:#434343; text-decoration:none;font-size:12px;\">尾页</a> <font style=\"font-size:12px;\">]</font>";
	 if (from3g==0){
	 statushtml+="&nbsp;跳转到第<select name=\"goto\" onchange=\"turn(parseInt(this.value));\">";
	  for(var i=1;i<=this.pagecount;i++){
		 if (i==this._page)
		 statushtml+="<option value='"+i+"' selected>"+i+"</option>";
		 else
		 statushtml+="<option value='"+i+"'>"+i+"</option>";
	  }	
	 statushtml+="</select>页";
	 }
	 if (this.pagecount!=""&&this.count!=0)
	 {
	 document.getElementById(this._p_obj).innerHTML='<div style="margin-top:8px">'+statushtml+'</div>';
	 }
}
function homePage()
{
   if(this._page==1)
    tipsShow("已经是首页了！")
   else
   loadDate(1);
} 
function lastPage()
{
   if(this._page==this.pagecount)
    tipsShow("已经是最后一页了！")
   else
   loadDate(this.pagecount);
} 
function previousPage()
{
   if (this._page>1)
      loadDate(this._page-1);
   else
      tipsShow("已经是第一页了");      
}

function nextPage()
{
   if(this._page<this.pagecount)
      loadDate(this._page+1);
   else
      tipsShow("已经到最后一页了");
}
function turn(i)
{
      loadDate(i);
}
function tipsShow(str){
	 if (from3g==1){
		  alert(str);
	 }else{
		 KesionJS.Alert(str);
	 }
}