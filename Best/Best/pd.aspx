﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pd.aspx.cs" Inherits="Best.pd" %>



<!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" class="g_html">

<head>

<title><%= product["GoodsName"] %></title>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Cache-Control" content="no-transform" />
<meta name="renderer" content="webkit">


<meta name="mobile-agent" content="format=html5;url=http://m.zfhfk.icoc.cc/pd.aspx?pid=46"/>

<meta name="keywords" content=""/>
<meta name="description" content=""/>



<link rel='canonical' href='http://www.bestcaps.cn/pd.aspx?id=46'>
<link type="text/css" href="http://2.ss.faisys.com/css/base.min.css?v=201605161742" rel="stylesheet" />
<link type="text/css" href="http://2.ss.faisys.com/css/template/18001.min.css?v=201508311727" rel="stylesheet" id="templateFrame"  class="templateFrameClass"/>




	
	


	







<style id='stylemodule'>
#module322 .contentLineIcon {*padding:0;}
#module322 .contentLineIcon {*width:0;}
#module14 .contentLineIcon {*padding:0;}
#module14 .contentLineIcon {*width:0;}
#module37 .contentLineIcon {*padding:0;}
#module37 .contentLineIcon {*width:0;}
</style>
<style id='styleHeaderTop' type='text/css'>
</style>
<style id='stylefooter' type='text/css'>
</style>
<style id='styleWebSite' type='text/css'>
</style>
<style id='stylenav' type='text/css'>
</style>






<script type="text/javascript">
(function(FUN, undefined){
	var list = []; 
	
	FUN.run = function(){
		if(arguments.length < 1){
			throw new Error("jzUtils.run 参数错误");
			return;
		}
		
		var name = arguments[0].name, 
			callMethod = arguments[0].callMethod || false, 
			prompt = arguments[0].prompt || false, 
			promptMsg = arguments[0].promptMsg || "功能还在加载中，请稍候", 
			base = arguments[0].base || (window.Fai && Fai.top.Site) || top.Site || window, 
			
			args = Array.prototype.slice.call(arguments), 
			funcArgs = args.slice(1), 
			callbackFunc = {}, 
			result; 

		result = checkMethod(name, base);
		if(result.success){
			callMethod = false;
			result.func.apply(result.func, funcArgs); 
		}else{
			if(prompt){
				window.Fai && Fai.ing(promptMsg, true);
			}
		}
		
		
		if(callMethod){
			callbackFunc.name = name;
			callbackFunc.base = base;
			callbackFunc.args = funcArgs;
			list.push(callbackFunc);
		}
	};
	
	
	FUN.trigger = function(option){
		if(typeof option !== "object"){
			throw new Error("jzUtils.trigger 参数错误");
			return;
		}
		
		var funcName = option.name || "", 
			base = option.base || (window.Fai && Fai.top.Site) || top.Site || window, 
			newList = [], 
			result, 
			func, 
			i, 
			param; 
		
		if(funcName.length < 1){
			return;
		}
		
		
		for(i = 0; i < list.length; i++){
			param = list[i];
			if(param.name == funcName){
				result = checkMethod(funcName, base);
				result.success && result.func.apply(result.func, param.args);
			}else{
				newList.push(param);
			}
		}
		
		list = newList;
	};
	
	
	function checkMethod(funcName, base){
		var methodList = funcName.split("."), 
			readyFunc = base, 
			result = {
				"success":true,
				"func":function(){}
			}, 
			methodName, 
			i;
			
		for(i = 0; i < methodList.length; i++){
			methodName = methodList[i];
			if(methodName in readyFunc){
				readyFunc = readyFunc[methodName];
			}else{
				result.success = false;
				return result;
			}
		}
		
		result.func = readyFunc;
		return result; 
	}
})(window.jzUtils || (window.jzUtils = {}));
</script>









</head>
<body class="g_body g_locale2052 " >













	<div id="g_main" class='g_main g_col8 ' style='0' >
	<div id="web" class="g_web ">
		<table class="webTopTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="webTop" class="webTop">
						<div id='logo' class='logo logo2' style='top:30px;left:10px;'><a id='logoLink' hidefocus='true' class='link-p' link='javascript:;' onclick='return false;'>
                            <%--<img id='logoImg' title='zfhfk' alt='zfhfk' style='float:left;' height='36'width='235' src='http://4719536.s21i-4.faiusr.com/2/ABUIABACGAAgm7aZlgUoyIC1tAYwxQI4OA.jpg' />--%></a></div>

					</div>
				</td>
			</tr>
		</table>

		<table class="absTopTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="absTopForms" class="forms sideForms absForms">
						<div style="position:absolute;"></div><!-- for ie6 -->
						
					</div>
				</td>
			</tr>
		</table>
		<table class="webNavTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="webNav" class="webNav webNavDefault">
						
					</div>
				</td>
			</tr>
		</table>
		<table class="webHeaderTable" cellpadding="0" cellspacing="0" id="webHeaderTable">
			<tr>
				<td align="center" class="webHeaderTd">
					<div id="webHeader" class="webHeader">
						<table class='headerTable' cellpadding='0' cellspacing='0'>
							<tr>
								<td class='headerCusLeft'></td>
								<td class='headerCusMiddle' align='center' valign='top'>
									<div class='headerNav'>
								<div id='nav' class='nav nav2 fixedNavPos '>
<div class='navMainContent'><table class='navTop' cellpadding='0' cellspacing='0'><tr><td class='navTopLeft'></td><td class='navTopCenter'></td><td class='navTopRight'></td></tr></table>
<table class='navContent' cellpadding='0' cellspacing='0'>
<tr>
<td class='navLeft'></td>
<td class='navCenterContent' id='navCenterContent' valign='top' align='left'>
<div id='navCenter' class='navCenter' style='width:588px;'>
<div class='itemPrev'></div>
<div class='itemContainer'>
<table title='' class='item itemCol2 itemIndex1' cellpadding='0' cellspacing='0' colId='2' id='nav2' onclick='window.open("/", "_self")'  _jump='window.open("/", "_self")' >
<tr>
<td class='itemLeft'></td>
<td class='itemCenter'><a hidefocus='true' style='outline:none;' href='/' target='_self' onclick='return false;'><span class='itemName0'>首页</span></a></td>
<td class='itemRight'></td>
</tr>
</table>
<div class='itemSep'></div><table title='' class='item itemCol12 itemIndex2' cellpadding='0' cellspacing='0' colId='12' id='nav12' onclick='window.open("/pr.aspx", "_self")'  _jump='window.open("/pr.aspx", "_self")' >
<tr>
<td class='itemLeft'></td>
<td class='itemCenter'><a hidefocus='true' style='outline:none;' href='/pr.aspx' target='_self' onclick='return false;'><span class='itemName0'>产品展示</span></a></td>
<td class='itemRight'></td>
</tr>
</table>
 
<div class='itemSep'></div><table title='' class='item itemCol9 itemIndex4' cellpadding='0' cellspacing='0' colId='9' id='nav9' onclick='window.open("/msgBoard.aspx", "_self")'  _jump='window.open("/msgBoard.aspx", "_self")' >
<tr>
<td class='itemLeft'></td>
<td class='itemCenter'><a hidefocus='true' style='outline:none;' href='/msgBoard.aspx' target='_self' onclick='return false;'><span class='itemName0'>留言板</span></a></td>
<td class='itemRight'></td>
</tr>
</table>
<div class='itemSep'></div><table title='' class='item itemCol101 itemIndex5' cellpadding='0' cellspacing='0' colId='101' id='nav101' onclick='window.open("/col.aspx?id=101", "_self")'  _jump='window.open("/col.aspx?id=101", "_self")' >
<tr>
<td class='itemLeft'></td>
<td class='itemCenter'><a hidefocus='true' style='outline:none;' href='/col.aspx?id=101' target='_self' onclick='return false;'><span class='itemName0'>关于我们</span></a></td>
<td class='itemRight'></td>
</tr>
</table>
<div class='itemSep'></div><table title='' class='item itemCol102 itemIndex6' cellpadding='0' cellspacing='0' colId='102' id='nav102' onclick='window.open("/contact.aspx?id=102", "_self")'  _jump='window.open("/contact.aspx?id=102", "_self")' >
<tr>
<td class='itemLeft'></td>
<td class='itemCenter'><a hidefocus='true' style='outline:none;' href='/contact.aspx?id=102' target='_self' onclick='return false;'><span class='itemName0'>联系我们</span></a></td>
<td class='itemRight'></td>
</tr>
</table>
</div>
<div class='itemNext'></div>
</div>
</td>
<td class='navRight'></td>
</tr>
</table>
<table class='navBottom' cellpadding='0' cellspacing='0'><tr><td class='navBottomLeft'></td><td class='navBottomCenter'></td><td class='navBottomRight'></td></tr></table>
</div>
</div>

									</div>
								</td>
								<td class='headerCusRight'></td>
							</tr>
						</table>
					</div>
				</td>
			</tr>
		</table>

		<table class="webBannerTable J_webBannerTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="webBanner" class="webBanner">
						<table class="bannerTable" cellpadding="0" cellspacing="0">
							<tr>
								<td class="bannerLeft"></td>
								<td class="bannerCenter" align='center' valign='top'>
									<div class='bannerTop'></div>
<div id='banner' class='banner extBanner' style='background:url(http://4719536.s21i-4.faiusr.com/2/ABUIABACGAAg4bWZlgUo1Zem1QYwgA84qwQ.jpg) 50% 50% no-repeat;height:555px'  normalheight='555' defaultwidth='960'>
	<div class='banner defaultBannerMain' style='background:url(http://4719536.s21i-4.faiusr.com/2/ABUIABACGAAg4bWZlgUo1Zem1QYwgA84qwQ.jpg) 50% 50% no-repeat;height:555px'></div>
	<div class='defaultBannerEdge defaultBannerEdgeRight'></div>
	<div class='defaultBannerEdge defaultBannerEdgeLeft'></div>
</div>

									
								</td>
								<td class="bannerRight"></td>
							</tr>
						</table>
					</div>
				</td>
			</tr>
		</table>

		<table class="absMiddleTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="absForms" class="forms sideForms absForms">
						
					</div>
				</td>
			</tr>
		</table>
		
		<div id="fullmeasureTopForms" class="fullmeasureContainer forms sideForms fullmeasureForms fullmeasureTopForms" style='display:none'>
			
		<wbr style='display:none;' /></div>
		
		<table id="webContainerTable" class="webContainerTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="webContainer" class="webContainer">
						<div id="container" class="container">
	<table class="containerTop" cellpadding='0' cellspacing='0'>
		<tr valign='top'>
			<td class="left"></td>
			<td class="center"></td>
			<td class="right"></td>
		</tr>
	</table>

	<table class="containerMiddle" cellpadding='0' cellspacing='0'>
		<tr valign='top'>
			<td id="containerMiddleLeft" class="containerMiddleLeft">
					
					
					
					
			</td>

			<td class="containerMiddleCenter">
				<div id="containerMiddleCenterTop" class="containerMiddleCenterTop">
					
				</div>

				<div id="containerForms" class="containerForms">
					<div id="topForms" class="column forms mainForms topForms" style='display:none'>
						
					</div>

					<table class="containerFormsMiddle" cellpadding='0' cellspacing='0'>
						<tr>
							<td valign="top" id="containerFormsLeft" class="containerFormsLeft" >
								<div class="containerFormsLeftTop">
								</div>
								<div id="leftForms" class="column forms sideForms leftForms">
									<div id='module322' _indexClass='formIndex1' class='form form322 formIndex1 formStyle40' title='' style='' _side='0' _inTab='0' _inMulMCol='0' _inFullmeasure='0' _autoHeight='1' _global='true' _independent='false' >
<table class='formTop formTop322' cellpadding='0' cellspacing='0'><tr><td class='left'></td><td class='center'></td><td class='right'></td></tr></table>
<table class='formBanner formBanner322' cellpadding='0' cellspacing='0'><tr>
<td class='left left322'></td>
<td class='center center322' valign='top'>
<table cellpadding='0' cellspacing='0' class='formBannerTitle formBannerTitle322'><tr>
<td class='titleLeft titleLeft322' valign='top'>
</td>
<td class='titleCenter titleCenter322' valign='top'>
<div class='titleText titleText322'><span>在线客服</span></div>
</td>
<td class='titleRight titleRight322' valign='top'>
</td>
</tr></table>
</td>
<td class='right right322'></td>
</tr></table>
<table class='formMiddle formMiddle322' style='' cellpadding='0' cellspacing='0'><tr>
<td class='formMiddleLeft formMiddleLeft322'></td>
<td class='formMiddleCenter formMiddleCenter322' valign='top'>
<div class='formMiddleContent formMiddleContent322  ' tabStyle='0'>
<div id='serOnline-container322' class='serOnline-container'>
    <div class='serOnline-service'><div class='serOnline-list-v lineH-21  '>
        <a hidefocus='true' href='http://wpa.qq.com/msgrd?v=3&uin=714768210&site=qq&menu=yes' target='_blank'><span class='serOnline-img0 qqImg0' >&nbsp;</span>客服一</a></div>
        
        <div class='serOnline-list-v lineH-21 lastData '><a hidefocus='true' href='http://wpa.qq.com/msgrd?v=3&uin=714768210&site=qq&menu=yes' target='_blank'>
            <span class='serOnline-img0 qqImg0' >&nbsp;</span>客服一</a></div></div>
    <div class='serOnline-separation-line g_separator'></div><div class='serOnline-worktime'>
        <div class='marBL-10'><span class='worktime-header-img'>&nbsp;</span><span style='font-size:15px;'><b>工作时间</b></span></div>
        <div class='serOnline-list-v '><span>周一至周五 ：8:30-17:30</span></div><div class='serOnline-list-v lastData'><span>周六至周日 ：9:00-17:00</span></div></div>
    <div class='serOnline-separation-line g_separator'></div><div class='serOnline-contact'><div class='marBL-10'><span class='contact-header-img'>&nbsp;</span><span style='font-size:15px;'><b>联系方式</b></span></div><div class='serOnline-list-v'><span>毛小姐：13266035556</span></div></div></div></div>
</td>
<td class='formMiddleRight formMiddleRight322'></td>
</tr></table>
<table class='formBottom formBottom322' cellpadding='0' cellspacing='0'><tr><td class='left left322'></td><td class='center center322'></td><td class='right right322'></td></tr></table>
<div class='clearfloat clearfloat322'></div>
</div>


								</div>
								<div class="containerFormsLeftBottom">
								</div>
							</td>

							<td valign="top" id="containerFormsCenter" class="containerFormsCenter">
					
								<div id="centerTopForms" class="column forms mainForms centerTopForms" >
									<div id='module14' _indexClass='formIndex1' class='form form14 formIndex1 formStyle44' title='' style='' _side='0' _inTab='0' _inMulMCol='0' _inFullmeasure='0' _autoHeight='1' _global='false' _independent='false' >
<table class='formTop formTop14' cellpadding='0' cellspacing='0'><tr><td class='left'></td><td class='center'></td><td class='right'></td></tr></table>
<table class='formBanner formBanner14' cellpadding='0' cellspacing='0'><tr>
<td class='left left14'></td>
<td class='center center14' valign='top'>
<table cellpadding='0' cellspacing='0' class='formBannerTitle formBannerTitle14'><tr>
<td class='titleLeft titleLeft14' valign='top'>
</td>
<td class='titleCenter titleCenter14' valign='top'>
<div class='titleText titleText14'><span>产品详情</span></div>
</td>
<td class='titleRight titleRight14' valign='top'>
</td>
</tr></table>
</td>
<td class='right right14'></td>
</tr></table>
<table class='formMiddle formMiddle14' style='' cellpadding='0' cellspacing='0'><tr>
<td class='formMiddleLeft formMiddleLeft14'></td>
<td class='formMiddleCenter formMiddleCenter14' valign='top'>
<div class='formMiddleContent formMiddleContent14  ' tabStyle='0'>
<div class='productDetail pdStyle2 pd_J'>
<div class='title g_minor'><span><%=product["GoodsName"] %></span></div>
<div class='shareInfo' style='margin-top: 10px;float: left;clear: both;width: 100%;'><div class='shareCtrl shareto'>分享到：</div><div class='shareCtrl sharePanel' style='height:auto;width: 90%;'><a hidefocus='true' title='分享到复制网址'  href='javascript:;'  onclick="Site.copyWebSite('http://www.bestcaps.cn')"><div class='shareIcon copy'></div><div class='shareCtrl'>复制网址</div></a><a hidefocus='true' title='分享到腾讯微博' href='javascript:;' onclick='window.open("http://v.t.qq.com/share/share.php?title=%E3%80%90baby%E5%B8%BD+-+zfhfk%E3%80%91&url=http%3A%2F%2Fwww.bestcaps.cn%2Fpd.aspx%3Fid%3D46%26_sc%3D3&pic=http%3A%2F%2F4719536.s21i-4.faiusr.com%2F2%2FABUIABACGAAg-cSZlgUolPvsmQMwvQE4dw.jpg")'><div class='shareIcon qq_weibo'></div><div class='shareCtrl'>腾讯微博</div></a><a hidefocus='true' title='分享到新浪微博' href='javascript:;' onclick='window.open("http://service.weibo.com/share/share.php?title=%E3%80%90baby%E5%B8%BD+-+zfhfk%E3%80%91&url=http%3A%2F%2Fwww.bestcaps.cn%2Fpd.aspx%3Fid%3D46%26_sc%3D3&pic=http%3A%2F%2F4719536.s21i-4.faiusr.com%2F2%2FABUIABACGAAg-cSZlgUolPvsmQMwvQE4dw.jpg")'><div class='shareIcon sina_weibo'></div><div class='shareCtrl'>新浪微博</div></a><a hidefocus='true' title='分享到QQ空间' href='javascript:;' onclick='window.open("http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?summary=&url=http%3A%2F%2Fwww.bestcaps.cn%2Fpd.aspx%3Fid%3D46%26_sc%3D3&pics=http%3A%2F%2F4719536.s21i-4.faiusr.com%2F2%2FABUIABACGAAg-cSZlgUolPvsmQMwvQE4dw.jpg&title=%E3%80%90baby%E5%B8%BD+-+zfhfk%E3%80%91")'><div class='shareIcon qq_zone'></div><div class='shareCtrl'>QQ空间</div></a><a hidefocus='true' title='分享到开心网' href='javascript:;' onclick='window.open("http://www.kaixin001.com/rest/records.php?content=%E3%80%90baby%E5%B8%BD+-+zfhfk%E3%80%91http%253A%252F%252Fwww.bestcaps.cn%252Fpd.aspx%253Fid%253D46%2526_sc%253D3&style=11")'><div class='shareIcon kaixin001'></div><div class='shareCtrl'>开心网</div></a><a hidefocus='true' title='分享到人人网' href='javascript:;' onclick='window.open("http://widget.renren.com/dialog/share?resourceUrl=http%3A%2F%2Fwww.bestcaps.cn%2Fpd.aspx%3Fid%3D46%26_sc%3D3&description=http%253A%252F%252Fwww.bestcaps.cn%252Fpd.aspx%253Fid%253D46%2526_sc%253D3&title=%E3%80%90baby%E5%B8%BD+-+zfhfk%E3%80%91&pic=http%3A%2F%2F4719536.s21i-4.faiusr.com%2F2%2FABUIABACGAAg-cSZlgUolPvsmQMwvQE4dw.jpg")'><div class='shareIcon renren'></div><div class='shareCtrl'>人人网</div></a><a hidefocus='true' title='分享到豆瓣网' href='javascript:;' onclick='window.open("http://shuo.douban.com/!service/share?name=%E3%80%90baby%E5%B8%BD+-+zfhfk%E3%80%91http%253A%252F%252Fwww.bestcaps.cn%252Fpd.aspx%253Fid%253D46%2526_sc%253D3&text=http%3A%2F%2Fwww.bestcaps.cn%2Fpd.aspx%3Fid%3D46%26_sc%3D3&image=http%3A%2F%2F4719536.s21i-4.faiusr.com%2F2%2FABUIABACGAAg-cSZlgUolPvsmQMwvQE4dw.jpg")'><div class='shareIcon douban'></div><div class='shareCtrl'>豆瓣网</div></a><a hidefocus='true' title='分享到网易微博' href='javascript:;' onclick='window.open("http://t.163.com/article/user/checkLogin.do?info=%E3%80%90baby%E5%B8%BD+-+zfhfk%E3%80%91http%253A%252F%252Fwww.bestcaps.cn%252Fpd.aspx%253Fid%253D46%2526_sc%253D3&images=http%3A%2F%2F4719536.s21i-4.faiusr.com%2F2%2FABUIABACGAAg-cSZlgUolPvsmQMwvQE4dw.jpg&togImg=true")'><div class='shareIcon netease_weibo'></div><div class='shareCtrl'>网易微博</div></a><a hidefocus='true' title='分享到百度贴吧' href='javascript:;' onclick='window.open("http://tieba.baidu.com/i/app/open_share_api?comment=&pic=http%3A%2F%2F4719536.s21i-4.faiusr.com%2F2%2FABUIABACGAAg-cSZlgUolPvsmQMwvQE4dw.jpg&url=http%3A%2F%2Fwww.bestcaps.cn%2Fpd.aspx%3Fid%3D46%26_sc%3D3&title=%E3%80%90baby%E5%B8%BD+-+zfhfk%E3%80%91http%253A%252F%252Fwww.bestcaps.cn%252Fpd.aspx%253Fid%253D46%2526_sc%253D3")'><div class='shareIcon baidu_tieba'></div><div class='shareCtrl'>百度贴吧</div></a><a hidefocus='true' title='分享到微信' href='javascript:;' onclick="Site.wxShareAlter('/qrCode.aspx?cmd=mobiDetailQR&&id=46&lcid=2052&size=190&t=2');return false;"'><div class='shareIcon Weixin'></div><div class='shareCtrl'>微信</div></a><a hidefocus='true' title='分享到Facebook' href='javascript:;' onclick='window.open("http://www.facebook.com/sharer.php?t=http%253A%252F%252Fwww.bestcaps.cn%252Fpd.aspx%253Fid%253D46%2526_sc%253D3&u=http%3A%2F%2Fwww.bestcaps.cn%2Fpd.aspx%3Fid%3D46%26_sc%3D3&pic=http%3A%2F%2F4719536.s21i-4.faiusr.com%2F2%2FABUIABACGAAg-cSZlgUolPvsmQMwvQE4dw.jpg")'><div class='shareIcon FaceBook'></div><div class='shareCtrl'>Facebook</div></a><a hidefocus='true' title='分享到Twitter' href='javascript:;' onclick='window.open("http://twitter.com/intent/tweet?text=%E3%80%90baby%E5%B8%BD+-+zfhfk%E3%80%91http%253A%252F%252Fwww.bestcaps.cn%252Fpd.aspx%253Fid%253D46%2526_sc%253D3&pic=http%3A%2F%2F4719536.s21i-4.faiusr.com%2F2%2FABUIABACGAAg-cSZlgUolPvsmQMwvQE4dw.jpg")'><div class='shareIcon Twitter'></div><div class='shareCtrl'>Twitter</div></a><a hidefocus='true' title='分享到LinkedIn' href='javascript:;' onclick='window.open("http://www.linkedin.com/shareArticle?summary=http%253A%252F%252Fwww.bestcaps.cn%252Fpd.aspx%253Fid%253D46%2526_sc%253D3&url=http%3A%2F%2Fwww.bestcaps.cn%2Fpd.aspx%3Fid%3D46%26_sc%3D3&title=%E3%80%90baby%E5%B8%BD+-+zfhfk%E3%80%91")'><div class='shareIcon LinkedIn'></div><div class='shareCtrl'>LinkedIn</div></a></div></div><table class='pdTableLayout'>
<tr>
<td valign='top' class='leftImgContainer'>
<div class='imgContainer imgContainer_J'>
<div id='imgDiv14' class='imgDiv' faiWidth='340' faiHeight='280' style=''>
<table cellpadding='0' cellspacing='0'>
    <tr><td>
    <img alt='<%=product["GoodsName"] %>' src='/image/product/<%= productImage[0] %>'   id="aaaaaaa">
</td></tr></table>

</div>
<div id='imgGroup14' class='imgGroup'>
<div id='leftIcon14' class='g_imgPrev'></div>
<div id='imgDivs14' class='imgDivs'>
<ul>
<% for (int i = 0; i < productImage.Length; i++)
    {%>
    <li class='imgGroupDiv' faiWidth='340' faiHeight='280'><table cellpadding='0' cellspacing='0'><tr><td>
<a hidefocus='true' href='/image/product/<%=productImage[i] %>'  onclick='return false;' style='cursor:default; '>
<img alt='<%=product["GoodsName"] %>' id='ABUIABACGAAg-cSZlgUolPvsmQMwvQE4dw' faiWidth='60' faiHeight='60' src='/image/product/<%=productImage[i] %>' />
</a>
</td></tr></table></li>
    <%} %>
     
</ul>
</div>
<div id='rightIcon14' class='g_imgNext'></div>
</div>
</div>
</td>
</tr>
<tr>
<td class='pdAppendLayout pdAppendLayout_J'>
<div class='basicInfo pdLayoutR_J'>
<table cellpadding='0' cellspacing='0' style='table-layout:fixed;_display:inline;width:100%;' >
<tr>
<td valign='top' class='propName g_minor'>销量 ：</td>
<td class='propValue'>
<span>0</span>
</td>
</tr>
</table>
</div>
</td>
</tr>
</table>
<div class='detailInfo'>
<table id='picParametersTable' class='detailInfoTable' cellpadding='0' cellspacing='0'>
<tr>
<td class='detailInfoTd'>
<div id='pdInfoSwitchTable' class='pdInfoSwitchTable'>
<div id='detDescSwitch' class='tabSwitch pdNoLeftBorder'  onclick='javascript:Site.productInfoSwitchClick("detail");return;'><span class='tabTitle'>产品详情</span><div class=' g_borderSelected pdComSwitchBottomDiv' ></div></div><div class='g_borderSelected pdSwitchRightTd' valign='bottom'><div class=' g_borderSelected pdComSwitchBottomDiv' ></div></div></div><div style='clear:both;'></div>
<div id='detailedDesc' style='display:none;height:auto;overflow-y:hidden;' >

<div class='richContent'>
    <p> <strong><%= product["Title"] %> </strong> </p>
    <br />
    <p> 
         <%= product["GoodsDetail"] %> 
    </p> 
</div>

</div></td>
</tr>
</table>
</div>
<div id='prevAndNextDiv'>
<table style='width:100%;height:100%;'><tr><td colspan='2' align='center' valign='middle' ><div id='singleNewspagenation14' style='margin:0px;' class='pagenation'>
<div class='pagePrev'><a hidefocus='true' href='pd.aspx?id=47&_pp=2_325#module14'><span>上一个</span></a></div>
<div class='pageNext'><a hidefocus='true' href='pd.aspx?id=45&_pp=2_325#module14'><span>下一个</span></a></div>
</div></td></tr></table>
</div>
</div>
</div>
</td>
<td class='formMiddleRight formMiddleRight14'></td>
</tr></table>
<table class='formBottom formBottom14' cellpadding='0' cellspacing='0'><tr><td class='left left14'></td><td class='center center14'></td><td class='right right14'></td></tr></table>
<div class='clearfloat clearfloat14'></div>
</div>


								</div>
								<div class="containerFormsCenterMiddle">
									<div id="middleLeftForms" class="column forms mainForms middleLeftForms" style='display:none'
										
									>
									
									</div>
									<div id="middleRightForms" class="column forms mainForms middleRightForms" style='display:none'
										
									>
									
									</div>	
									<div class="clearfloat"></div>
								</div>
								<div id="centerBottomForms" class="column forms mainForms centerBottomForms" style='display:none'>
									
								</div>
							</td>

							<td valign="top" id="containerFormsRight" class="containerFormsRight" style='display:none'>
								<div class="containerFormsRightTop">
								</div>
								<div id="rightForms" class="column forms sideForms rightForms">
									
								</div>
								<div class="containerFormsRightBottom">
								</div>
							</td>
						</tr>
					</table>

					<div id="bottomForms" class="column forms mainForms bottomForms" style='display:none'>
						
					</div>

					<div id="containerPlaceholder" class="containerPlaceholder" ></div>
					
				</div>

				<div id="containerMiddleCenterBottom" class="containerMiddleCenterBottom">
				</div>

			</td>

			<td id="containerMiddleRight" class="containerMiddleRight"></td>
		</tr>
	</table>
	
	<table class="containerBottom" cellpadding='0' cellspacing='0'>
		<tr valign='top'>
			<td class="left"></td>
			<td class="center"></td>
			<td class="right"></td>
		</tr>
	</table>
</div>

					</div>
				</td>
			</tr>
		</table>		

		<div id="fullmeasureBottomForms" class="fullmeasureContainer forms sideForms fullmeasureForms fullmeasureBottomForms" style='display:none'>
			
		<wbr style='display:none;' /></div>
		
		<table class="absBottomTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="absBottomForms" class="forms sideForms absForms">
						<div style="position:absolute;"></div><!-- for ie6 -->
						
					</div>
				</td>
			</tr>
		</table>

		<table id="webFooterTable" class="webFooterTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center" valign="top">
					
						<div id="webFooter" class="webFooter">
							




<div id='footer' class='footer' ><table class='footerTop' cellpadding='0' cellspacing='0'><tr valign='top'><td class='topLeft'></td><td class='topCenter'></td><td class='topRight'></td></tr></table><table class='footerMiddle' cellpadding='0' cellspacing='0'><tr valign='top'><td class='middleLeft'></td><td class='middleCenter' align='center'><div class='footerContent'><div id='footerNav' class='footerNav  footerPattern1' cusheight='0'><div class='footerItemListBox'><ul class='footerItemListContainer J_footerItemListContainer'><li class='J_footerItemSection footerItemSection'><table class='J_footerItemContainer footerItemContainer'><tr><td class='footerItemContainer-firstTd'><div class='footerItemPic'>                            <a href='javascript:;' class='footerItemNormalPic ' id='footerItemPic2' ></a></div></td><td class='footerItemContainer-secondTd'><div class='footerItemContent'><div class='footerItemTop'>                            <a title='' class='footerItemTopLink' href='/'  child='0'>首页</a></div><div class='footerItemMiddle'><div class='footSplitline'></div></div></div></td></tr></table></li><li class='footerItemSpacing'><div class='footerVerticalLine'></div></li><li class='J_footerItemSection footerItemSection'><table class='J_footerItemContainer footerItemContainer'><tr><td class='footerItemContainer-firstTd'><div class='footerItemPic'>                            <a href='javascript:;' class='footerItemNormalPic ' id='footerItemPic101' ></a></div></td><td class='footerItemContainer-secondTd'><div class='footerItemContent'><div class='footerItemTop'>                            <a title='' class='footerItemTopLink' href='/col.aspx?id=101'  child='0'>关于我们</a></div><div class='footerItemMiddle'><div class='footSplitline'></div></div></div></td></tr></table></li><li class='footerItemSpacing'><div class='footerVerticalLine'></div></li><li class='J_footerItemSection footerItemSection'><table class='J_footerItemContainer footerItemContainer'><tr><td class='footerItemContainer-firstTd'><div class='footerItemPic'>                            <a href='javascript:;' class='footerItemNormalPic ' id='footerItemPic102' ></a></div></td><td class='footerItemContainer-secondTd'><div class='footerItemContent'><div class='footerItemTop'>                            <a title='' class='footerItemTopLink' href='/contact.aspx?id=102'  child='0'>联系我们</a></div><div class='footerItemMiddle'><div class='footSplitline'></div></div></div></td></tr></table></li><li class='J_footerItemSpacing_end footerItemSpacing footerItemSpacing_end'><div class='footerVerticalLine'></div></li></ul></div></div>
    <div class='footerInfo'><font face='Arial'>©</font>2016&nbsp;bestcaps&nbsp;版权所有 备案/许可证编号为：粤ICP备16047236号</div><div class='footerSupport' id='footerSupport'>      
    
                 <span class='bgplayerButton' id='bgplayerButton' style='display:none;'></span></div></div></td><td class='middleRight'></td></tr></table><table class='footerBottom' cellpadding='0' cellspacing='0'><tr valign='top'><td class='bottomLeft'></td><td class='bottomCenter'></td><td class='bottomRight'></td></tr></table></div>

							
						</div>
						
					
				</td>
			</tr>
		</table>

		<div class="clearfloat"></div>
	</div>	
</div>



<div class="floatLeftTop">
	<div id="floatLeftTopForms" class="forms sideForms floatForms">
		
	</div>
</div>
<div class="floatRightTop">
	<div id="floatRightTopForms" class="forms sideForms floatForms">
		<div id='module37' _indexClass='formIndex1' class='form  formIndex1 formStyle67' title='' style='position:absolute;top:180px;left:0px;width:180px;' _side='1' _inTab='0' _inMulMCol='0' _inFullmeasure='0' _autoHeight='1' _global='true' _independent='false' >
<table class='formTop formTop37' cellpadding='0' cellspacing='0'><tr><td class='left'></td><td class='center'></td><td class='right'></td></tr></table>
<table class='formBanner formBanner37' cellpadding='0' cellspacing='0'><tr>
<td class='left left37'></td>
<td class='center center37' valign='top'>
<table cellpadding='0' cellspacing='0' class='formBannerTitle formBannerTitle37'><tr>
<td class='titleLeft titleLeft37' valign='top'>
</td>
<td class='titleCenter titleCenter37' valign='top'>
<div class='titleText titleText37'><span>分享网站</span></div>
</td>
<td class='titleRight titleRight37' valign='top'>
</td>
</tr></table>
<div class='formBannerOther formBannerOther37'>
<div class='formBannerBtn formBannerBtn37'>
<span style='_display:inline-block;_position:relative;'><a hidefocus='true' href='javascript:;' onclick='Site.closeAd("module37");return false;' class='g_close'><span style='_display:none;' >&nbsp;</span></a>
</span></div>
&nbsp;</div>
</td>
<td class='right right37'></td>
</tr></table>
<table class='formMiddle formMiddle37' style='' cellpadding='0' cellspacing='0'><tr>
<td class='formMiddleLeft formMiddleLeft37'></td>
<td class='formMiddleCenter formMiddleCenter37' valign='top'>
<div class='formMiddleContent formMiddleContent37  ' tabStyle='0'>
<div class='shareInfo'><div class='shareCtrl shareNotTitlePanel shareMt'><a hidefocus='true' title='复制网址'  href='javascript:;'  onclick="Site.copyWebSite('http://www.bestcaps.cn')"><div class='shareIcon copy'></div><div class='shareCtrl'>复制网址</div></a><a hidefocus='true' title='分享到腾讯微博'  href='javascript:;' onclick='window.open("http://v.t.qq.com/share/share.php?title=%E3%80%90zfhfk%E3%80%91&url=http://www.bestcaps.cn/?_sc=1&pic=")'><div class='shareIcon qq_weibo'></div><div class='shareCtrl'>腾讯微博</div></a><a hidefocus='true' title='分享到新浪微博'  href='javascript:;' onclick='window.open("http://service.weibo.com/share/share.php?title=%E3%80%90zfhfk%E3%80%91&url=http://www.bestcaps.cn/?_sc=1&pic=")'><div class='shareIcon sina_weibo'></div><div class='shareCtrl'>新浪微博</div></a><a hidefocus='true' title='分享到QQ空间'  href='javascript:;' onclick='window.open("http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?summary=&url=http://www.bestcaps.cn/?_sc=1&pics=&title=%E3%80%90zfhfk%E3%80%91")'><div class='shareIcon qq_zone'></div><div class='shareCtrl'>QQ空间</div></a><a hidefocus='true' title='分享到开心网'  href='javascript:;' onclick='window.open("http://www.kaixin001.com/rest/records.php?content=%E3%80%90zfhfk%E3%80%91http%3A%2F%2Fwww.bestcaps.cn%2F%3F_sc%3D1&style=11")'><div class='shareIcon kaixin001'></div><div class='shareCtrl'>开心网</div></a><a hidefocus='true' title='分享到人人网'  href='javascript:;' onclick='window.open("http://widget.renren.com/dialog/share?resourceUrl=http://www.bestcaps.cn/?_sc=1&description=http%3A%2F%2Fwww.bestcaps.cn%2F%3F_sc%3D1&title=%E3%80%90zfhfk%E3%80%91&pic=")'><div class='shareIcon renren'></div><div class='shareCtrl'>人人网</div></a><a hidefocus='true' title='分享到豆瓣网'  href='javascript:;' onclick='window.open("http://shuo.douban.com/!service/share?name=%E3%80%90zfhfk%E3%80%91http%3A%2F%2Fwww.bestcaps.cn%2F%3F_sc%3D1&text=http://www.bestcaps.cn/?_sc=1&image=")'><div class='shareIcon douban'></div><div class='shareCtrl'>豆瓣网</div></a><a hidefocus='true' title='分享到网易微博'  href='javascript:;' onclick='window.open("http://t.163.com/article/user/checkLogin.do?info=%E3%80%90zfhfk%E3%80%91http%3A%2F%2Fwww.bestcaps.cn%2F%3F_sc%3D1&images=&togImg=true")'><div class='shareIcon netease_weibo'></div><div class='shareCtrl'>网易微博</div></a><a hidefocus='true' title='分享到百度贴吧'  href='javascript:;' onclick='window.open("http://tieba.baidu.com/i/app/open_share_api?comment=&pic=&url=http://www.bestcaps.cn/?_sc=1&title=%E3%80%90zfhfk%E3%80%91http%3A%2F%2Fwww.bestcaps.cn%2F%3F_sc%3D1")'><div class='shareIcon baidu_tieba'></div><div class='shareCtrl'>百度贴吧</div></a><a hidefocus='true' title='分享到微信'  href='javascript:;'  onclick="Site.wxShareAlter('cn/qrCode.aspx?cmd=mobiQR&_s=190');return false;"><div class='shareIcon Weixin'></div><div class='shareCtrl'>微信</div></a><a hidefocus='true' title='分享到Facebook'  href='javascript:;' onclick='window.open("http://www.facebook.com/sharer.php?t=http%3A%2F%2Fwww.bestcaps.cn%2F%3F_sc%3D1&u=http://www.bestcaps.cn/?_sc=1&pic=")'><div class='shareIcon FaceBook'></div><div class='shareCtrl'>Facebook</div></a><a hidefocus='true' title='分享到Twitter'  href='javascript:;' onclick='window.open("http://twitter.com/intent/tweet?text=%E3%80%90zfhfk%E3%80%91http%3A%2F%2Fwww.bestcaps.cn%2F%3F_sc%3D1&pic=")'><div class='shareIcon Twitter'></div><div class='shareCtrl'>Twitter</div></a><a hidefocus='true' title='分享到LinkedIn'  href='javascript:;' onclick='window.open("http://www.linkedin.com/shareArticle?summary=http%3A%2F%2Fwww.bestcaps.cn%2F%3F_sc%3D1&url=http://www.bestcaps.cn/?_sc=1&title=%E3%80%90zfhfk%E3%80%91")'><div class='shareIcon LinkedIn'></div><div class='shareCtrl'>LinkedIn</div></a></div><div class='clearfloat'></div></div></div>
</td>
<td class='formMiddleRight formMiddleRight37'></td>
</tr></table>
<table class='formBottom formBottom37' cellpadding='0' cellspacing='0'><tr><td class='left left37'></td><td class='center center37'></td><td class='right right37'></td></tr></table>
<div class='clearfloat clearfloat37'></div>
</div>


	</div>
</div>
<div class="floatLeftBottom">
	<div id="floatLeftBottomForms" class="forms sideForms floatForms">
		
	</div>
</div>
<div class="floatRightBottom">
	<div id="floatRightBottomForms" class="forms sideForms floatForms">
		
	</div>
</div>





	

	<div id="bgMusic"  class="bgMusic">
	
	</div>	

<script type="text/javascript" src="http://1.ss.faisys.com/js/comm/jquery/jquery-core.min.js?v=201601261749"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/comm/jquery/jquery-mousewheel.min.js?v=201408111734"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/comm/fai.min.js?v=201605101802"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/comm/jquery/jquery-ui-core.min.js?v=201602041028"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/site.min.js?v=201605181107"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/locale/2052.min.js?v=201605171715"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/comm/ZeroClipboard/ZeroClipboard.min.js?v=201212061014"></script>







<script type='text/javascript' src='http://1.ss.faisys.com/js/comm/SWFUpload2v/swfupload.min.js?v=201601261749'></script>



<script type="text/javascript">



function showYuanDanWindow(){
	var hasShowYuanDanLuckyGuy = $.cookie("hasShowYuanDanLuckyGuy",{path:"/"});
	var _hasGetYuanDanLuckyGuy_ = $.cookie("_hasGetYuanDanLuckyGuy_",{path:"/"});
	var _openbigImg = false;
	
	if(_openbigImg == true){
		if(hasShowYuanDanLuckyGuy == 'true' || _hasGetYuanDanLuckyGuy_ != 'true' ){
			Site.isShowThreeDaysLuckyGuy = "true";
			Site.isTenMinutes = 'true';
			$.cookie("hasShowYuanDanLuckyGuy",false,{path:"/"});
			Site.drawLottery();
		}else{
		
			Site.sendResult2();	
		}
	}	
}



	var fk_sale = new Object();	
	fk_sale.cid = 4719536;
	fk_sale.siteVer = 10;
	fk_sale.popupWindowSiteVer = 10;	
	fk_sale.isLuckyGuyFlag = false;
	fk_sale.popupWindowEndYear = 2016;
	fk_sale.popupWindowEndMonth = 5;
	fk_sale.popupWindowEndDay = 31;
	fk_sale.popupWindowDays = 13;
	fk_sale.popupWindowMs = 1136155808;
	fk_sale.signupDays = 539;
	fk_sale.signupMinutes = 776757;
	fk_sale.popupWindowEndSignupHours = 720.0;
	fk_sale.url = 'http://www.faisco.cn/portal.aspx#appId=shop';	
	fk_sale.showDomainWindowFlag = false;
	fk_sale.cacct = 'zfhfk';
	fk_sale.imgBigSrc = 'http://jz.faisys.com/image/pro/20160101/salesPromotion.jpg?v=201601251450';
	fk_sale.imgBigBtn = 'http://jz.faisys.com/image/pro/20160101/button.png?v=201601201732';
	fk_sale.imgClose = 'http://jz.faisys.com/image/pro/20160101/close2.png?v=201601201731';
	fk_sale.siteFirstLogin = false;
	fk_sale.isShowLastSevenDaysPopopWindowThreeMinute = false;
	fk_sale.textUrl = 'http://www.faisco.cn/portal.aspx#appId=shop';
	fk_sale.domainImgBigBg = 'http://jz.faisys.com/image/pro/20160101/domainSearchImg.png';
	fk_sale.domainImgClose = 'http://jz.faisys.com/image/pro/20160101/close.png?v=201601181937';


</script>




	 

<link type='text/css' href=http://2.ss.faisys.com/css/fontsIco.min.css?v=201605101725 rel='stylesheet' />






<script type="text/javascript">
// 为了避免用户误操作，在域名结尾输入多余字符导致cookie失效问题，这里校验一下浏览器的host是否与后台拿到的host一致
//if (window.location.host != 'www.bestcaps.cn') { window.location.href = 'http://' + 'www.bestcaps.cn'; }
//console.log(window.location.host.lastIndexOf("."));

var _faiAjax = function(){
	//for regexp
	var r = /\?/;
	var _o = {
		type:"get",
		url:"",
		data:"",
		error:function(){},
		success:function(){}
	};
	var _sendRequest=function(o) {
		var xmlhttp = null;
		//init option code
		o.type = o.type || _o.type;
		o.url = o.url || _o.url;
		o.data = o.data || _o.data;
		o.error = o.error || _o.error;
		o.success = o.success || _o.success;
		if (window.XMLHttpRequest) {
			// code for IE7+, Firefox, Chrome, Opera, Safari
			xmlhttp=new XMLHttpRequest();
		}else{
			// code for IE6, IE5
			xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
		}
		//the instructions param takes the form of an eval statement
		if(o.type != "post") {
			o.url += ( this.r.test( o.url ) ? "&" : "?" ) + o.data;
			xmlhttp.open("GET", o.url, true);
				xmlhttp.onreadystatechange=function() {
				if (xmlhttp.readyState==4 && xmlhttp.status==200) {
					o.success( xmlhttp.responseText );
				}else if( o.error ){
					o.error();
				}
			}
			xmlhttp.send();
		} else {
			xmlhttp.open("POST", o.url, true);
			//Send the proper header information along with the request
			xmlhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded; charset=UTF-8");
			xmlhttp.onreadystatechange=function() {
				if (xmlhttp.readyState==4 && xmlhttp.status==200) {
					o.success( xmlhttp.responseText );
				}else{
					o.error();
				}
			}
			//xmlhttp.send(o.data);
		}
	}
	return {
		ajax:function(option){
			try {
				//此次调用的错误不让抛出给window。防止函数重入
				//_sendRequest(option);	
			}catch(e){
				//alert(e);
			}
		}
	};
}();
var _jsErrCahche = [];
window.onerror = function(sMsg,sUrl,sLine){
	if (typeof Site == 'undefined') {
		alert('您的网页未加载完成，请尝试按“CTRL+功能键F5”重新加载。');
	}
	if( sLine < 1 || typeof sMsg != 'string' || sMsg.length < 1 ){
		return;
	}
	
	var log = "Error:" + sMsg + ";Line:" + sLine + ";Url:" + sUrl;
	var alertLog = "Error:"+sMsg+"\n" + "Line:" + sLine + "\n" + "Url:" + sUrl + "\n";
	var encodeUrl = function (url){
		return typeof url === "undefined" ? "" : encodeURIComponent(url);
	};
	
	var ajax = true;
	var obj = { 'm' : sMsg, 'u' : sUrl, 'l' : sLine };
	for( var i = 0; i < _jsErrCahche.length; i ++ ){
		if( _jsErrCahche[i].m == obj.m && _jsErrCahche[i].u == obj.u && _jsErrCahche[i].l == obj.l  ){
			ajax = false;
			break;
		}
	}
	
	if( ajax ){
		_jsErrCahche.push( obj );
		_faiAjax.ajax({
			type	: "post",
			url		: "ajax/logJsErr_h.aspx?cmd=jsErr",
			data	: 'msg='+ encodeUrl(log)
		});
	}
	if(false){
		alert( alertLog );
	}
};
Fai.top = window;
var bgmCloseToOpen = false;
var _devMode = false;
var _colOtherStyleData = {"independentList":[],"y":0,"h":0,"layout4Width":0,"layout5Width":0};						// 当前页面的数据    
var _templateOtherStyleData = {"h":588,"independentList":[],"y":0,"layout4Width":0,"layout5Width":0};						// 全局的数据
$(function() {
	
	Site.changeTheLogoSize();
	//  Site.showOrHideMailBox();
	

    	
	var hasLoginSite = $.cookie('hasLoginSite');
	if(hasLoginSite == "true" && hasLoginSite != null){	
		$.cookie('hasLoginSite','false', { expires: 1, path: '/' } );
		Site.changeAdmHref('zfhfk','faisco.cn');
	}
	if(false){
		Fai.ing("",true);
	}
	//topBarMember 
	
	
	// 管理态下, QQ/微博登陆 禁止登陆
	if( _manageMode ) {
		$('#memberBar .l_Btn').click(function(){
			Fai.ing('您目前处于网站管理状态，请先点击网站右上方的“退出”后再登录会员。', true);
		});
		//绑定放大镜遮罩效果事件
		Site.bindEventToOverLayer();		
	}
	
	
	// 绑定退出事件
	$(window).bind("beforeunload", function(e) { 
		 
			if(bgmCloseToOpen){
				Site.bgmFlushContinue();
			}	
	
	
		
	
	
	
	});
	Site.initTemplateLayout(1, true, false );
	// spider统计
	



	
	// ajax统计
	//Site.total({colId:-1, pdId:46, ndId:-1, sc:0, rf:"http://www.bestcaps.cn/"});
	//前端性能数据上报
	//Site.report();
	//保留旧用户的初始化版式区域4 和区域5 中，区域4的padding-right空间
	//Site.colLayout45Width();

	Site.initBanner({"_open":true,"data":[{"title":"","desc":"","imgWidth":1920,"imgHeight":555,"src":"http://4719536.s21i-4.faiusr.com/2/ABUIABACGAAg4bWZlgUo1Zem1QYwgA84qwQ.jpg","edgeLeft":"","edgeRight":""},{"title":"","desc":"","imgWidth":960,"imgHeight":450,"src":"http://0.ss.faisys.com/image/template/banners/180001.jpg?v=20150129","edgeLeft":"","edgeRight":""},{"title":"","desc":"","imgWidth":960,"imgHeight":450,"src":"http://0.ss.faisys.com/image/template/banners/2000.jpg?v=20140701","edgeLeft":"","edgeRight":""}],"width":1920,"height":555,"playTime":4000,"animateTime":1500,"from":"banner","btnType":1,"wideScreen":false}, {"_open":true,"type":10,"position":0,"positionTop":0,"positionLeft":0,"text1":"自定义文字1","text2":"自定义文字2","style1":"宋体","style2":"宋体","color1":"#000","color2":"#FFFFFF","size1":"50","size2":"30"}, 4);
Site.initContentSplitLine(322, {"y":0,"s":0,"w":1});
Site.loadProductDetail(14,null,null,2);
Site.initProductRestrict(14, false, 1, 0, {});
$('#singleProductpagenation14').find('a').hover(function(){$(this).addClass('g_hover')}, function(){$(this).removeClass('g_hover')});
Site.initPdCommentSwitch();
Site.initRepPropValueOfURL();



	


	Site.initPage();	// 这个要放在最后，因为模块组初始化时会把一些模块隐藏，导致没有高度，所以要放最后执行

	
	
	
	setTimeout("afterModuleLoaded()", 0);

	if( _manageMode ) {
	
		Site.initManagePage();
		
		
	}

	
	

	Site.triggerGobalEvent("siteReadyLoad");
});

function afterModuleLoaded() {
	Site.initPage2();
	
	//Site.mallCartInit(_colId);
	Site.mobiWebInit();
	
	
} // afterModuleLoaded end

var _lcid = 2052;
var _userHostName = 'www.bestcaps.cn';
var _siteDomain = 'http://www.bestcaps.cn';
var _mobiSiteDomain = 'http://m.zfhfk.icoc.cc';
var _signupDays = 539;
var _signupHours = 12945;
var _cid = 4719536;
var _resRoot = 'http://0.ss.faisys.com';
var _colId = 8;
var _extId = 0;
var _fromColId = -1;
var _designAuth = false;
var _manageMode = false;
var _oem = false;
var _siteAuth = 0;
var _adm = false;
var _siteVer = 10;
var _manageStatus = false;
var nav2SubMenu=[];
var nav12SubMenu=[];
var nav21SubMenu=[];
var nav9SubMenu=[];
var nav101SubMenu=[];
var nav102SubMenu=[];

var _customBackgroundData = {"styleDefault":true,"s":true,"h":false,"r":3,"o":"","sw":-1,"e":0,"wbh":-1,"wbw":-1,"clw":-1,"crw":-1,"id":"","p":"","bBg":{"y":0,"r":3,"f":"","p":"","c":"#000"},"cBg":{"y":0,"r":3,"f":"","p":"","c":"#000"},"cmBg":{"y":0,"r":3,"f":"","p":"","c":"#000"}};          //自定义的数据
var _templateBackgroundData = {"id":"","bBg":{"y":0,"r":3,"f":"","p":"","c":"#000"},"cBg":{"y":0,"r":3,"f":"","p":"","c":"#000"},"cmBg":{"y":0,"r":3,"f":"","p":"","c":"#000"},"s":true,"h":false,"r":3,"o":"","sw":-1,"e":0,"wbh":-1,"wbw":-1,"clw":-1,"crw":-1,"p":""};// 模版的数据
var _useTemplateBanner = true;				// 是否使用全局模版
var _templateBannerData = {
    "l": [
        { "i": "banner1", "p": "/image/banner1.jpg", "w": 1920, "h": 555, "tp": "http://4719536.s21i-4.faiusr.com/2/ABUIABACGAAg4bWZlgUo1Zem1QYwgA84qwQ!100x100.jpg" },
        { "i": "ABUIABACGAAggZGKlgUo7uqu1wcwgA84wgM", "p": "http://4719536.s21i-4.faiusr.com/2/ABUIABACGAAggZGKlgUo7uqu1wcwgA84wgM_404.jpg", "w": 1920, "h": 450, "tp": "http://4719536.s21i-4.faiusr.com/2/ABUIABACGAAggZGKlgUo7uqu1wcwgA84wgM_404!100x100.jpg" }],
    "n": [
        { "t": 1, "i": "banner1", "e": 0, "u": "", "el": "", "er": "", "p": "/image/banner1.jpg", "w": 1920, "h": 555 },
        { "t": 0, "i": "banner2", "e": 0, "u": "", "el": "", "er": "", "p": "/image/banner2.jpg", "w": 960, "h": 450 },
        { "t": 0, "i": "banner3", "e": 0, "u": "", "el": "", "er": "", "p": "/image/banner3.jpg", "w": 960, "h": 450 }], "ce": { "c1": "#000", "c2": "#FFFFFF" }, "s": 4, "pl": 0, "o": true, "t": 10, "i": 4000, "a": 1500, "h": false, "p": 0, "pt": 0, "bt": 1, "f": {}, "c": 3, "at": 0, "ws": false
};
var _pageBannerData = {"s":0,"i":4000,"a":1500,"h":false,"o":false,"t":1,"p":0,"pt":0,"pl":0,"bt":1,"l":[],"f":{},"ce":{},"n":[],"c":3,"at":0,"ws":false};					// 当前页面的自定义数据（页面独立样式设置）
var _bannerData = _templateBannerData;

var _mallOpen = false;


var _navStyleChanged = 0;
var _navItemOnCkOpen = false;					  // 有下级菜单不可点击
var _navStyleData = {"no":true,"s":0,"ns":{"w":-1,"h":-1},"cs":{"w":-1,"h":-1},"np":{},"ncp":{"y":0,"t":42,"r":-1,"b":-1,"l":246,"hl":721,"ht":31},"cp":{"y":0,"t":-1,"l":-1},"nis":{"w":-1,"h":-1},"gt":{"f":"宋体","s":12,"w":0,"c":"#000","y":0},"ht":{"c":"#000","y":0},"nb":{"c":"#000","f":"","r":0,"p":"","y":0},"cb":{"c":"#000","f":"","r":0,"p":"","y":0},"nib":{"c":"#000","r":0,"f":"","p":"","y":0},"nihb":{"c":"#000","r":0,"f":"","p":"","y":0},"niss":{"w":-1,"h":-1},"nisb":{"c":"#000","r":0,"f":"","p":"","y":0},"nsigt":{"f":"宋体","s":12,"w":0,"c":"#000","y":0},"nsiht":{"c":"#000","y":0},"nsis":{"w":-1,"h":-1},"nsib":{"c":"#000","r":0,"f":"","p":"","y":0},"nsihb":{"c":"#000","r":0,"f":"","p":"","y":0},"nsiho":0,"nmove":0,"v":2};				      // 栏目导航样式
var _navHidden =false;                                  //true:隐藏；flase：显示
var _navPositionFixTop =  false;        		  // 导航栏固定到顶部
var _navHeightChange = false;						  //导航栏高度改变，逻辑分界点2015-08-21
var _siteDemo = false;



var _backToTop = false;
var _aid = 4719536;
var _cloneAid = 2460930;
var _templateLayout = 1;
var _webBannerHeight = -1;
var _uiMode= false;



</script>







<script type="text/javascript">

var fk_old_onload = window.onload;
window.onload = function(){
		if(typeof fk_old_onload == "function"){
			fk_old_onload.apply(this, arguments);
		}
		
		Site.pageOnload();
};




	$LAB.script("http://1.ss.faisys.com/js/photoSlide.min.js?v=201605161742");
	$LAB.script("http://1.ss.faisys.com/js/imageEffect.min.js?v=201605161742")
		.wait(function () {
			jzUtils.trigger({
				"name": "ImageEffect.FUNC.BASIC.Init",
				"base":Site
			});
		});	


</script>

</body>
</html>


