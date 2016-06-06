<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Best.Index" %>

<%@ Import Namespace="System.Data" %>

<!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" class="g_html">

<head>

<title>东莞市贝斯特帽袋有限公司</title>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Cache-Control" content="no-transform" />
<meta name="renderer" content="webkit">


<meta name="mobile-agent" content="format=html5;url=http://m.zfhfk.icoc.cc/"/>

<meta name="keywords" content=""/>
<meta name="description" content=""/>



<link rel='canonical' href='http://www.bestcaps.cn'>



<link type="text/css" href="http://2.ss.faisys.com/css/base.min.css?v=201605101627" rel="stylesheet" />
<link type="text/css" href="http://2.ss.faisys.com/css/template/18001.min.css?v=201508311727" rel="stylesheet" id="templateFrame"  class="templateFrameClass"/>

    

<style id='stylemodule'>
#module325 .contentLineIcon {*padding:0;}
#module325 .contentLineIcon {*width:0;}
#module370 .contentLineIcon {*padding:0;}
#module370 .contentLineIcon {*width:0;}
#module371 .contentLineIcon {*padding:0;}
#module371 .contentLineIcon {*width:0;}
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

     
	<div id="g_main" class='g_main g_col2 ' style='0' >
	<div id="web" class="g_web ">
		<table class="webTopTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="webTop" class="webTop">
						<div id='logo' class='logo logo2' style='top:30px;left:10px;'>
                            <a id='logoLink' hidefocus='true' class='link-p' link='javascript:;' onclick='return false;'>
                         <%--   <img id='logoImg' title='zfhfk' alt='zfhfk' style='float:left;' height='36'width='235' src='http://4719536.s21i-4.faiusr.com/2/ABUIABACGAAgm7aZlgUoyIC1tAYwxQI4OA.jpg' /> --%>
                            </a></div>

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
<div id='navCenter' class='navCenter' style='width:592px;'>
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
					<div id="topForms" class="column forms mainForms topForms" >
						<div id='module325' _indexClass='formIndex1' class='form form325 formIndex1 formStyle3' title='' style='' _side='0' _inTab='0' _inMulMCol='0' _inFullmeasure='0' _autoHeight='1' _global='false' _independent='false' >
<table class='formTop formTop325' cellpadding='0' cellspacing='0'><tr><td class='left'></td><td class='center'></td><td class='right'></td></tr></table>
<table class='formBanner formBanner325' cellpadding='0' cellspacing='0'><tr>
<td class='left left325'></td>
<td class='center center325' valign='top'>
<table cellpadding='0' cellspacing='0' class='formBannerTitle formBannerTitle325'><tr>
<td class='titleLeft titleLeft325' valign='top'>
</td>
<td class='titleCenter titleCenter325' valign='top'>
<div class='titleText titleText325'><span>产品推荐</span></div>
</td>
<td class='titleRight titleRight325' valign='top'>
</td>
</tr></table>
<div class='formBannerOther formBannerOther325'>
<div class='formBannerMore formBannerMore325' style=''>
<span style='_display:inline-block;_position:relative;'>
<a hidefocus='true'  href='pr.aspx'><span>更多&#x3e;&#x3e;</span></a>
</span>
</div>
&nbsp;</div>
</td>
<td class='right right325'></td>
</tr></table>
<table class='formMiddle formMiddle325' style='' cellpadding='0' cellspacing='0'><tr>
<td class='formMiddleLeft formMiddleLeft325'></td>
<td class='formMiddleCenter formMiddleCenter325' valign='top'>
<div class='formMiddleContent formMiddleContent325  ' tabStyle='0'>
<div class='productMarqueeForms' newMarqueeToward=0><div class='demo'>
<div class='demo0' id='demo0325'>

    <%  for (int i = 0; i < homeShowDt.Rows.Count; i++)
        {
            DataRow row = homeShowDt.Rows[i];
            %>
    
<div topClassName='top1' topSwitch='on' productId='47' productName='<%= row["GoodsName"] %>' class='productMarqueeForm '  faiWidth='160' faiHeight='100'>
<div id='product<%= row["id"]%>' class='imgDiv'>
<table cellpadding='0' cellspacing='0'>
<tr>
<td style='overflow:hidden;' valign='middle' align='center'>
					<a hidefocus='true' href='pd.aspx?id=<%= row["id"] %>' target='_blank'>
<img src='/image/head/<%= row["Photos"] %>'  style='width:160px;height:100px;' alt='bab121212y帽1' title=''/>
</a></td>
</tr>
</table>
</div>
<div class='propDiv productName productName_C propWordWrapDiv' style=''>
    <a hidefocus='true' title='121212' href='pd.aspx?id=<%= row["id"] %>' target='_blank'><%= row["GoodsName"] %></a> 
</div>
<div class='productName_C propDiv'>
<span class='propName'>价格2：<%= row["Price"] %></span>
<span class='propValue'>233</span>
</div> 
</div>
        <%} %>

 

</div>
</div>
</div>
</div>
</td>
<td class='formMiddleRight formMiddleRight325'></td>
</tr></table>
<table class='formBottom formBottom325' cellpadding='0' cellspacing='0'><tr><td class='left left325'></td><td class='center center325'></td><td class='right right325'></td></tr></table>
<div class='clearfloat clearfloat325'></div>
</div>

<div id='module370' _indexClass='formIndex2' class='form form370 formIndex2 formStyle74' title='' style='' _side='0' _inTab='0' _inMulMCol='0' _inFullmeasure='0' _autoHeight='1' _global='false' _independent='false' >
<table class='formTop formTop370' cellpadding='0' cellspacing='0'><tr><td class='left'></td><td class='center'></td><td class='right'></td></tr></table>
<table class='formBanner formBanner370' cellpadding='0' cellspacing='0'><tr>
<td class='left left370'></td>
<td class='center center370' valign='top'>
<table cellpadding='0' cellspacing='0' class='formBannerTitle formBannerTitle370'><tr>
<td class='titleLeft titleLeft370' valign='top'>
</td>
<td class='titleCenter titleCenter370' valign='top'>
<div class='titleText titleText370'><span>产品展示</span></div>
</td>
<td class='titleRight titleRight370' valign='top'>
</td>
</tr></table>
</td>
<td class='right right370'></td>
</tr></table>
<table class='formMiddle formMiddle370' style='' cellpadding='0' cellspacing='0'><tr>
<td class='formMiddleLeft formMiddleLeft370'></td>
<td class='formMiddleCenter formMiddleCenter370' valign='top'>
<div class='formMiddleContent formMiddleContent370  ' tabStyle='0'>
<div id='productList370'  class='productList' picWidth='160' picHeight='160'>

    <% for (int i = 0; i < homeRecommendDt.Rows.Count -1; i++)
        {
            DataRow row = homeRecommendDt.Rows[i]; 
                %>

    <div class='doubleProduct'>
        <div topClassName='top1' topSwitch='on'  productId='54' productName='<%=row["GoodsName"] %>' class='productDoublePicListForm' id='module370product54' faiWidth='160' faiHeight='102' faiWidthOr='500' faiHeightOr='320'>
            <table id='double_formTable54_module370' class='formTable' cellpadding='0' cellspacing='0'>
                <tr>
                  <td class='imgDiv'>
                        <table cellpadding='0' cellspacing='0'>
                            <tr>
                                <td>
                                    <a hidefocus='true' href='pd.aspx?id=<%= row["id"] %>' target='_blank'>
                                    <img alt='<%=row["GoodsName"] %>' title='' src='/image/head/<%= row["Photos"] %>' />
                                    </a>
                                </td>
                            </tr>
                        </table>
                </td>
                    <td class='propList' style=''>
                        <div class='propDiv productName     ' >
                        <a hidefocus='true' href='pd.aspx?id=<%= row["id"] %>' target='_blank' title='<%=row["GoodsName"] %>'><%= row["Title"] %></a>
                        </div>
                        <div  style="word-wrap:break-word;width:250px; height:80px;   overflow:hidden;text-overflow:ellipsis;-o-text-overflow:ellipsis;">
                           <%= row["GoodsDetail"] %>
                        </div> 
                    </td>
                </tr>
            </table>
    </div>
       <%   i++;  row = homeRecommendDt.Rows[i]; %>
         <div topClassName='top1' topSwitch='on'  productId='47' productName='<%=row["GoodsName"] %>' class='productDoublePicListForm' id='module370product47' faiWidth='160' faiHeight='100' faiWidthOr='189' faiHeightOr='119'>
<table id='double_formTable47_module370' class='formTable' cellpadding='0' cellspacing='0'>
<tr>
<td class='imgDiv'>
<table cellpadding='0' cellspacing='0'>
<tr>
<td>
<a hidefocus='true' href='pd.aspx?id=<%= row["id"] %>' target='_blank'>
<img alt='<%=row["GoodsName"] %>' title='' src='/image/head/<%= row["Photos"] %>' />
</a>
</td>
</tr>
</table>
</td>
<td class='propList' style=''>
      <div class='propDiv productName     ' >
                        <a hidefocus='true' href='pd.aspx?id=<%= row["id"] %>' target='_blank' title='<%=row["GoodsName"] %>'><%= row["Title"] %></a>
                        </div>
                        <div  style="word-wrap:break-word;width:250px; height:80px;   overflow:hidden;text-overflow:ellipsis;-o-text-overflow:ellipsis;">
                          <%= row["GoodsDetail"] %>
                        </div> 
</td>
</tr>
</table>
</div>
   </div>
    <%    } %>

 
<div class='clearfloat'></div>
<%--<div id='pagenation370' class='pagenation'>
<div class='pagePrev'>
<span>上一页</span></div>
<div class='pageNo'><span>1</span></div>
<div class='pageNext'><span>下一页</span></div>
</div>--%>
</div>
</div>
</td>
<td class='formMiddleRight formMiddleRight370'></td>
</tr></table>
<table class='formBottom formBottom370' cellpadding='0' cellspacing='0'><tr><td class='left left370'></td><td class='center center370'></td><td class='right right370'></td></tr></table>
<div class='clearfloat clearfloat370'></div>
</div>

<div id='module371' _indexClass='formIndex3' class='form form371 formIndex3 formStyle75' title='' style='' _side='0' _inTab='0' _inMulMCol='0' _inFullmeasure='0' _autoHeight='1' _global='false' _independent='false' >
<table class='formTop formTop371' cellpadding='0' cellspacing='0'><tr><td class='left'></td><td class='center'></td><td class='right'></td></tr></table>
<table class='formBanner formBanner371' cellpadding='0' cellspacing='0'><tr>
<td class='left left371'></td>
<td class='center center371' valign='top'>
<table cellpadding='0' cellspacing='0' class='formBannerTitle formBannerTitle371'><tr>
<td class='titleLeft titleLeft371' valign='top'>
</td>
<td class='titleCenter titleCenter371' valign='top'>
<div class='titleText titleText371'><span>留言提交</span></div>
</td>
<td class='titleRight titleRight371' valign='top'>
</td>
</tr></table>
</td>
<td class='right right371'></td>
</tr></table>
<table class='formMiddle formMiddle371' style='' cellpadding='0' cellspacing='0'><tr>
<td class='formMiddleLeft formMiddleLeft371'></td>
<td class='formMiddleCenter formMiddleCenter371' valign='top'>
<div class='formMiddleContent formMiddleContent371  ' tabStyle='0'>
<div id='msgSubmit371' class='msgSubmit msgBoard' style='margin-left:14px;'>
<div id='msgSAdd' class='msgSAdd'>
 
<div class='msgSAdd_N'>
<div class='msgAddTitle_N'>发表您的留言：</div>
<div class='msgPanel_N'><div class='msgSubmit_overToPoint' style='float:left;'>姓名：</div><input class='g_itext msgSubmit_ipt msgSubmit_isMust' id='reqName' name='姓名' type='text' size='14' maxlength='50'value=''><font class='star'>*</font></div>
<div class='msgPanel_N'><div class='msgSubmit_overToPoint' style='float:left;'>邮箱：</div><input class='g_itext msgSubmit_ipt ' id='reqEmail' name='邮箱' type='text' size='14' value='' maxlength='50'></div>
<div class='msgPanel_N'><div class='msgSubmit_overToPoint' style='float:left;'>电话：</div><input class='g_itext msgSubmit_ipt ' id='reqPhone' name='电话' type='text' size='14' value='' maxlength='50'></div>
</div>
<div class='msgAddText_N'><div style='float:left;' class='msgSubmit_overToPoint'>内容：</div><textarea class='g_textarea' id='reqContent' rows='3' cols='50' placeholder='留言需审核后才会显示' style='width:510px;' maxlength='1000'></textarea>
</div>
 
<div class='msgAddButton_N'>
<div style='float:left;' class='msgSubmit_overToPoint'>&nbsp;</div><div class='m_ibutton m_ibutton3'>
<div class='left'></div><div class='middle' style='min-width:106px;' onclick='msgSubmitAddMsg()' >提交留言</div><div class='right'></div></div></div></div>
</div>
</div>
</td>
<td class='formMiddleRight formMiddleRight371'></td>
</tr></table>
<table class='formBottom formBottom371' cellpadding='0' cellspacing='0'><tr><td class='left left371'></td><td class='center center371'></td><td class='right right371'></td></tr></table>
<div class='clearfloat clearfloat371'></div>
</div>


					</div>

					<table class="containerFormsMiddle" cellpadding='0' cellspacing='0'>
						<tr>
							<td valign="top" id="containerFormsLeft" class="containerFormsLeft" style='display:none'>
								<div class="containerFormsLeftTop">
								</div>
								<div id="leftForms" class="column forms sideForms leftForms">
									
								</div>
								<div class="containerFormsLeftBottom">
								</div>
							</td>

							<td valign="top" id="containerFormsCenter" class="containerFormsCenter">
					
								<div id="centerTopForms" class="column forms mainForms centerTopForms" style='display:none'>
									
								</div>
								<div class="containerFormsCenterMiddle">
									<div id="middleLeftForms" class="column forms mainForms middleLeftForms" style='display:none'
										
									>
									
									</div>
									<div id="middleRightForms" class="column forms mainForms middleRightForms" style='display:none'
										
									>
									
									</div>	
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
							




<div id='footer' class='footer' >
    <table class='footerTop' cellpadding='0' cellspacing='0'>
        <tr valign='top'>
            <td class='topLeft'></td>
            <td class='topCenter'></td>
            <td class='topRight'></td>
        </tr>
    </table>
    <table class='footerMiddle' cellpadding='0' cellspacing='0'>
        <tr valign='top'>
            <td class='middleLeft'></td>
            <td class='middleCenter' align='center'>
                <div class='footerContent'>
                    <div id='footerNav' class='footerNav  footerPattern1' cusheight='0'>
                        <div class='footerItemListBox'>
                            <ul class='footerItemListContainer J_footerItemListContainer'>
                            <li class='footerItemSection'>
                                <table class='footerItemContainer'>
                                    <tr>
                                        <td class='footerItemContainer-firstTd'>
                                            <div class='footerItemPic'>               
                                                             <a href='javascript:;' class='footerItemNormalPic ' id='footerItemPic2' ></a> 
                                            </div> 
                                        </td>
                                        <td class='footerItemContainer-secondTd'>
                                            <div class='footerItemContent'>
                                                <div class='footerItemTop'> 
                                                   <a title='' class='footerItemTopLink' href='/'  child='0'>首页</a>
                                                </div>
                                                <div class='footerItemMiddle'>
                                                       <div class='footSplitline'>
                                                       </div>
                                                 </div>
                                            </div>
                                        </td>
                                    </tr>
                                </table>

                            </li>
                            <li class='footerItemSpacing'>
                                    <div class='footerVerticalLine'></div>

                            </li>
                            <li class='footerItemSection'>
                                <table class='footerItemContainer'>
                                    <tr>
                                        <td class='footerItemContainer-firstTd'>
                                            <div class='footerItemPic'>    
                                                                    <a href='javascript:;' class='footerItemNormalPic ' id='footerItemPic101' ></a>

                                            </div>

                                        </td>
                                        <td class='footerItemContainer-secondTd'>
                                            <div class='footerItemContent'>
                                                <div class='footerItemTop'>          
                                                         <a title='' class='footerItemTopLink' href='/col.aspx?id=101'  child='0'>关于我们</a>

                                                </div>
                                                <div class='footerItemMiddle'>
                                                    <div class='footSplitline'>

                                                    </div>
                                                      </div>
                                            </div>

                                        </td>

                                    </tr>

                                </table>

                            </li>
                            <li class='footerItemSpacing'>
                                <div class='footerVerticalLine'>

                                </div>

                            </li><li class='footerItemSection'>
                                <table class='footerItemContainer'>
                                    <tr>
                                    <td class='footerItemContainer-firstTd'>
                                    <div class='footerItemPic'>                         
                                           <a href='javascript:;' class='footerItemNormalPic ' id='footerItemPic102' >

                                           </a>

                                    </div>

                                    </td><td class='footerItemContainer-secondTd'>
                                        <div class='footerItemContent'>
                                            <div class='footerItemTop'>    
                                                                    <a title='' class='footerItemTopLink' href='/contact.aspx?id=102'  child='0'>联系我们</a>

                                            </div>
                                            <div class='footerItemMiddle'>
                                                <div class='footSplitline'>

                                                </div>

                                            </div>

                                        </div>

                                         </td>

                                    </tr>

                                </table>

                                 </li>
                            <li class='footerItemSpacing footerItemSpacing_end'>
                                    <div class='footerVerticalLine'>
                                    </div>
                            </li>

                            </ul>

                        </div>

                    </div>
                    <div class='footerInfo'>
                                        <font face='Arial'>©</font>2016&nbsp;bestcaps&nbsp;版权所有  备案/许可证编号为：粤ICP备16047236号
                    </div>
                    <div class='footerSupport' id='footerSupport'>   
                                                          <span class='bgplayerButton' id='bgplayerButton' style='display:none;'> 
                                                          </span> 
                    </div>

                </div></td><td class='middleRight'></td></tr></table>
    <table class='footerBottom' cellpadding='0' cellspacing='0'><tr valign='top'>
        <td class='bottomLeft'></td><td class='bottomCenter'></td>
        <td class='bottomRight'></td></tr>

    </table></div>

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
<div class='shareInfo'><div class='shareCtrl shareNotTitlePanel shareMt'><a hidefocus='true' title='复制网址'  href='javascript:;'  onclick="Site.copyWebSite('http://www.bestcaps.cn')"><div class='shareIcon copy'></div><div class='shareCtrl'>复制网址</div></a><a hidefocus='true' title='分享到腾讯微博'  href='javascript:;' onclick='window.open("http://v.t.qq.com/share/share.php?title=%E3%80%90zfhfk%E3%80%91&url=http://www.bestcaps.cn/?_sc=1&pic=")'><div class='shareIcon qq_weibo'></div><div class='shareCtrl'>腾讯微博</div></a><a hidefocus='true' title='分享到新浪微博'  href='javascript:;' onclick='window.open("http://service.weibo.com/share/share.php?title=%E3%80%90zfhfk%E3%80%91&url=http://www.bestcaps.cn/?_sc=1&pic=")'><div class='shareIcon sina_weibo'></div><div class='shareCtrl'>新浪微博</div></a><a hidefocus='true' title='分享到QQ空间'  href='javascript:;' onclick='window.open("http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?summary=&url=http://www.bestcaps.cn/?_sc=1&pics=&title=%E3%80%90zfhfk%E3%80%91")'><div class='shareIcon qq_zone'></div><div class='shareCtrl'>QQ空间</div></a><a hidefocus='true' title='分享到开心网'  href='javascript:;' onclick='window.open("http://www.kaixin001.com/rest/records.php?content=%E3%80%90zfhfk%E3%80%91http%3A%2F%2Fwww.bestcaps.cn%2F%3F_sc%3D1&style=11")'><div class='shareIcon kaixin001'></div><div class='shareCtrl'>开心网</div></a><a hidefocus='true' title='分享到人人网'  href='javascript:;' onclick='window.open("http://widget.renren.com/dialog/share?resourceUrl=http://www.bestcaps.cn/?_sc=1&description=http%3A%2F%2Fwww.bestcaps.cn%2F%3F_sc%3D1&title=%E3%80%90zfhfk%E3%80%91&pic=")'><div class='shareIcon renren'></div><div class='shareCtrl'>人人网</div></a><a hidefocus='true' title='分享到豆瓣网'  href='javascript:;' onclick='window.open("http://shuo.douban.com/!service/share?name=%E3%80%90zfhfk%E3%80%91http%3A%2F%2Fwww.bestcaps.cn%2F%3F_sc%3D1&text=http://www.bestcaps.cn/?_sc=1&image=")'><div class='shareIcon douban'></div><div class='shareCtrl'>豆瓣网</div></a><a hidefocus='true' title='分享到网易微博'  href='javascript:;' onclick='window.open("http://t.163.com/article/user/checkLogin.do?info=%E3%80%90zfhfk%E3%80%91http%3A%2F%2Fwww.bestcaps.cn%2F%3F_sc%3D1&images=&togImg=true")'><div class='shareIcon netease_weibo'></div><div class='shareCtrl'>网易微博</div></a><a hidefocus='true' title='分享到百度贴吧'  href='javascript:;' onclick='window.open("http://tieba.baidu.com/i/app/open_share_api?comment=&pic=&url=http://www.bestcaps.cn/?_sc=1&title=%E3%80%90zfhfk%E3%80%91http%3A%2F%2Fwww.bestcaps.cn%2F%3F_sc%3D1")'><div class='shareIcon baidu_tieba'></div><div class='shareCtrl'>百度贴吧</div></a></div><div class='clearfloat'></div></div></div>
</td>
<td class='formMiddleRight formMiddleRight37'></td>
</tr></table>
<table class='formBottom formBottom37' cellpadding='0' cellspacing='0'><tr><td class='left left37'></td><td class='center center37'></td><td class='right right37'></td></tr></table>
<div class='clearfloat clearfloat37'></div>
</div>


	</div>
</div>  

 <script type="text/javascript" src="http://1.ss.faisys.com/js/comm/jquery/jquery-core.min.js?v=201601261749"></script> 
<script type="text/javascript" src="http://1.ss.faisys.com/js/comm/jquery/jquery-mousewheel.min.js?v=201408111734"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/comm/fai.min.js?v=201605101802"></script>
 <script type="text/javascript" src="http://1.ss.faisys.com/js/comm/jquery/jquery-ui-core.min.js?v=201602041028"></script> 
<script type="text/javascript" src="http://1.ss.faisys.com/js/site.min.js?v=201605111136"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/locale/2052.min.js?v=201603211725"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/comm/ZeroClipboard/ZeroClipboard.min.js?v=201212061014"></script>

     
<script type="text/javascript">
    function msgSubmitAddMsg() {
        var name = $("#reqName").val();
        var email = $("#reqEmail").val();
        var phone = $("#reqPhone").val();
        var content = $("#reqContent").val(); 
        $.ajax({
            url: "index.aspx?action=addmsg",
            data: { name: name, email: email, phone: phone, content: content },
            type:"post",
            dataType:"text",
            success: function (success) {
                if (success == "success")
                {
                    location.reload();
                    alert("留言成功");
                } else {
                    alert("留言失败");
                }
                
            }, error: function (err) {
                alert(err);
            }
        });
    


    }


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
	fk_sale.popupWindowDays = 18;
	fk_sale.popupWindowMs = 1569344096;
	fk_sale.signupDays = 534;
	fk_sale.signupMinutes = 769537;
	fk_sale.popupWindowEndSignupHours = 720.0;
	fk_sale.url = 'http://www.faisco.cn/portal.aspx#appId=shop';	
	fk_sale.showDomainWindowFlag = false;
	fk_sale.cacct = 'zfhfk';
	//fk_sale.imgBigSrc = 'http://jz.faisys.com/image/pro/20160101/salesPromotion.jpg?v=201601251450';
	//fk_sale.imgBigBtn = 'http://jz.faisys.com/image/pro/20160101/button.png?v=201601201732';
	//fk_sale.imgClose = 'http://jz.faisys.com/image/pro/20160101/close2.png?v=201601201731';
	//fk_sale.siteFirstLogin = false;
	//fk_sale.isShowLastSevenDaysPopopWindowThreeMinute = false;
	//fk_sale.textUrl = 'http://www.faisco.cn/portal.aspx#appId=shop';
	//fk_sale.domainImgBigBg = 'http://jz.faisys.com/image/pro/20160101/domainSearchImg.png';
	//fk_sale.domainImgClose = 'http://jz.faisys.com/image/pro/20160101/close.png?v=201601181937';


</script>



     
 



<script type="text/javascript">
 
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
		//alert('您的网页未加载完成，请尝试按“CTRL+功能键F5”重新加载。');
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
var _templateOtherStyleData = {"h":592,"independentList":[],"y":0,"layout4Width":0,"layout5Width":0};						// 全局的数据
$(function() {
	
	Site.changeTheLogoSize();
	//Site.showOrHideMailBox();
	

    	
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
	//Site.initTemplateLayout(1, true, false );
	// spider统计
	



	
	// ajax统计
	//Site.total({colId:2, pdId:-1, ndId:-1, sc:0, rf:"http://zfhfk.faisco.cn/"});
	//前端性能数据上报
	//Site.report();
	//保留旧用户的初始化版式区域4 和区域5 中，区域4的padding-right空间
	Site.colLayout45Width();

	//Site.initBanner({
	//    "_open": true, "data": [
    //         { "title": "", "desc": "", "imgWidth": 1920, "imgHeight": 555, "src": "http://4719536.s21i-4.faiusr.com/2/ABUIABACGAAg4bWZlgUo1Zem1QYwgA84qwQ.jpg", "edgeLeft": "", "edgeRight": "" },
    //        { "title": "", "desc": "", "imgWidth": 960, "imgHeight": 450, "src": "http://0.ss.faisys.com/image/template/banners/180001.jpg?v=20150129", "edgeLeft": "", "edgeRight": "" },
    //        { "title": "", "desc": "", "imgWidth": 960, "imgHeight": 450, "src": "http://0.ss.faisys.com/image/template/banners/2000.jpg?v=20140701", "edgeLeft": "", "edgeRight": "" }], "width": 1920, "height": 555, "playTime": 4000, "animateTime": 1500, "from": "banner", "btnType": 1, "wideScreen": false
	//},

    //{ "_open": true, "type": 10, "position": 0, "positionTop": 0, "positionLeft": 0, "text1": "自定义文字1", "text2": "自定义文字2", "style1": "宋体", "style2": "宋体", "color1": "#000", "color2": "#FFFFFF", "size1": "50", "size2": "30" }, 4);

Fai.top.Product325 = {};
Fai.top.Product325.ieOpt = {"effType":5,"borderType":false,"backgroundType":false,"wordType":false,"borderColor":"","borderWidth":1,"borderStyle":1,"fullmaskBackgroundColor":"","fullmaskBackgroundOpacity":80,"fullmaskWordResize":12,"fullmaskWordStyle":"","fullmaskWordColor":"","style":3};
Fai.top.Product325.tgOpt = {"mallShowBuy":false,"productSelect":true,"targetParent":"productMarqueeForm","target":"imgDiv","paramLayoutType":1,"propNameShow":true,"productNameShow":true,"productTextCenter":true,"productNameWordWrap":true};

  var productList  = [];
    <%
    for (int i = 0; i < homeShowDt.Rows.Count; i++)
    {
        DataRow row = homeShowDt.Rows[i];
         %> 
    productList.push({ "product<%= row["id"]%>": "[{\"propName\":\"类型\",\"propValue\":\"<%= row["className"]%>\"},{\"propName\":\"价格\",\"propValue\":\"<%= row["Price"]%>\"}]", "productName": "<%= row["GoodsName"]%>", "productBuyBtnText": "购买3", "productBuyBtnClick": "" });
<% }
    %>

    Fai.top.Product325.callbackArgs = productList;
   //[{"m325marqueeProduct47": "[{\"propName\":\"价格\",\"propValue\":\"\"},{\"propName\":\"价格\",\"propValue\":\"0.0\"}]", "productName": "1111..", "productBuyBtnText": "购买", "productBuyBtnClick": "" },
   // { "m325marqueeProduct46": "[{\"propName\":\"价格\",\"propValue\":\"\"},{\"propName\":\"价格\",\"propValue\":\"0.0\"}]", "productName": "2222", "productBuyBtnText": "购买", "productBuyBtnClick": "" },
   // { "m325marqueeProduct45": "[{\"propName\":\"价格\",\"propValue\":\"\"},{\"propName\":\"价格\",\"propValue\":\"0.0\"}]", "productName": "3333", "productBuyBtnText": "购买", "productBuyBtnClick": "" },
   // { "m325marqueeProduct44": "[{\"propName\":\"价格\",\"propValue\":\"\"},{\"propName\":\"价格\",\"propValue\":\"0.0\"}]", "productName": "4444", "productBuyBtnText": "购买", "productBuyBtnClick": "" },
   // { "m325marqueeProduct48": "[{\"propName\":\"价格\",\"propValue\":\"\"},{\"propName\":\"价格\",\"propValue\":\"0.0\"}]", "productName": "5555", "productBuyBtnText": "购买", "productBuyBtnClick": "" }];

Fai.top.Product325.paramLayoutType = 1;
Site.loadProductMarquee(325, true, false, 0);
Fai.top.changeMarquee325 = function(){Fai.stopInterval('marquee325');Site.loadProductMarquee(325, true, false, 0);};

$('#pagenation370').find('a').hover(function(){$(this).addClass('g_hover')}, function(){$(this).removeClass('g_hover')});
Site.loadProductDoublePicList(370, true, false,1);
jzUtils.run({ "name": "ImageEffect.FUNC.BASIC.Init", "callMethod": true }, { "moduleId": 370, "imgEffOption": {"effType":3,"borderType":false,"borderColor":"#000","borderWidth":1,"borderStyle":1,"style":74},"tagetOption": {"productNameShow":true,"mallShowBuy":false,"targetParent":"productDoublePicListForm","target":"imgDiv"}});
Site.fixMsgSubmitStyle(371);



	


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
var _signupDays = 534;
var _signupHours = 12825;
var _cid = 4719536;
var _resRoot = 'http://0.ss.faisys.com';
var _colId = 2;
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
};		// 模版的数据
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
var _uiPatternId= 0;
var _uiModuleId= 0;

</script>







<script type="text/javascript">

var fk_old_onload = window.onload;
window.onload = function(){
		if(typeof fk_old_onload == "function"){
			fk_old_onload.apply(this, arguments);
		}
		
		Site.pageOnload();
};




	$LAB.script("http://1.ss.faisys.com/js/photoSlide.min.js?v=201603281727");
	$LAB.script("http://1.ss.faisys.com/js/imageEffect.min.js?v=201605111135")
		.wait(function () {
			jzUtils.trigger({
				"name": "ImageEffect.FUNC.BASIC.Init",
				"base":Site
			});
		});	


</script>

</body>
</html>



