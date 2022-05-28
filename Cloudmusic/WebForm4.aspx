<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Cloudmusic.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="style.css" rel="stylesheet" />
  
</head>
<body>
     <form id="form1" runat="server">
         <div id="box">
             <ul id="top">
                  <li style="margin-left:200px;margin-right:120px;background-color:none"><img src="image/logo.png" /></li>
                 <li><a href="WebForm3.aspx">&nbsp;&nbsp;&nbsp;主 页</a></li>
                 <li><a href="WebForm4.aspx">&nbsp;&nbsp;&nbsp;作 品 </a></li>
                 <li><a href="HtmlPage1.html">&nbsp;留 言 板</a></li>
                 <li><a href="WebForm5.aspx">友情链接</a></li>
                 <li><a href="WebForm6.aspx">本站论坛</a></li>
             </ul>
             <span style="margin-left:200px;margin-right:-15px;float:left;line-height:60px;height:60px;"><a href="WebForm1.aspx">
                     <img src="image/denglu.gif" /></a></span>
                 <span style="line-height:60px;height:60px;margin-left:40px;"><a href="WebForm8.aspx">
                     <img src="image/zhuce.gif" /></a></span>
             <div id="middle">

             </div>
             
             <div> <div style="margin-top:-60px;">
                  <asp:Repeater ID="Repeater1" runat="server"><ItemTemplate>
                 <div id="aa" style="width:500px;height:600px;float:left;position:relative;left:17px;">
                      <dl>
                      <dt align="right">
                          <img src="<%#Eval("img") %>"style="width:500px;height:500px"/></dt>
                      <dd align="center"><%#Eval("date") %></dd>
                          <br />
                      <dd align="center"><%#Eval("messager") %></dd>
                      </dl>
                 </div>
                      </ItemTemplate></asp:Repeater>
                 <asp:Repeater ID="Repeater2" runat="server"><ItemTemplate><p style="color:white;font-size:17px ;width:100px;float:right">&nbsp;<%#Eval("introduction") %>&nbsp;<%#Eval("introduction2") %>&nbsp;<%#Eval("introdction3") %>&nbsp;<%#Eval("introdction4") %>&nbsp;<%#Eval("introdction5") %></p></ItemTemplate></asp:Repeater>
              </div></div>
               <div style="margin-top:100px;text-align:center;width:1530px; height:200px;">
                 <img src="image/index.htm_txt_bsak.gif"width="900"height="40" style="position:absolute;top:3110px;left:300px;"/>
                 <img src="image/tigone.gif"width="1530"style="margin-top:70px;"/>
             </div>
         </div>
    </form>
</body>
</html>
