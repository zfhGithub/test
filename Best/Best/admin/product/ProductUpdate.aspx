<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductUpdate.aspx.cs" Inherits="Best.admin.product.ProductUpdate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form action="ajaxDone1.html" id="j_form_form" class="pageForm" data-toggle="validate">
        <div style="margin:15px auto 0; width:100%;">
            <fieldset>
                <legend>loading...</legend>
                <table class="table table-condensed table-hover"> 
                        <tr>
                            <td>商品名称:</td>
                            <td><input type="text" value="" id="txtDeviceInfoName" onchange="window.change=true"></td>
                           
                        </tr>
                    <tr>
                       <td>商品价格:</td>
                            <td><input type="text" value="" id="txtModel" disabled="disabled"></td>
                    </tr>
                    <tr>
                      <td>商品标题:</td>
                        <td><input type="text" value="" id="txtCreatTime" disabled="disabled"></td>
                   
                    </tr>
                    <tr>
                             <td>商品详情:</td>
                        <td><input type="text" value="" id="txtEndTime" disabled="disabled"></td>
                    </tr>
                
                    <tr>
                        <td>商品图片:</td>
                        <td colspan="2"> 
                                <div id="doc_pic_up" data-toggle="upload" data-uploader="/Index.aspx" 
                                     data-file-size-limit="2048" 
                                     data-file-type-exts="*.jpg;*.png;*.gif;*.mpg"
                                     data-on-upload-success="doc_upload_success" 
                                     data-icon="cloud-upload"></div>
                        </td> 
                        <td>
                            <img src="" alt="" id="imgCarImage" /> <a class="btn btn-default" title="删除图片" data-icon="times" id="aRemoveImg" style="display:none;" href="#" onclick="removeImg()"></a>  
                        </td>
                    </tr>
                    
                    
                </table>
            </fieldset>
        </div>
<div class="bjui-pageFooter">
    <ul> 
        <li> 
            <button type="button" class="btn btn-close" id="btnDeviceInfoClose">关闭</button>
        </li>
        <li>
            <button type="button" class="btn btn-default" onclick="saveDeviceInfo()">保存</button> 
        </li>
    </ul>
</div>
    </form>
</body>
</html>
