<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Cloudmusic.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="style.css" rel="stylesheet" />
    <style>

            #box {
    width: 1530px;
    height: 12250px;
    background-color: #2e2133;
    margin: 0px auto;
}
    </style>

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
             <div style="margin:-70px auto;text-align:center">
                 <p><a href="#" style="color:#5d6b99;text-decoration:underline;font-size:27px;">各部动漫中各种设定的能力，你最喜欢哪种呢？</a></p><br />
                 <p>
                     <img src="image/popular/popular-3.jpg" style="border-radius:100px;width:100px;height:100px"/>
                     </p>
                 <p style="color:#5d6b99;text-decoration:underline;font-size:20px;">能力是冒险的动漫最基本的设定，像我们最熟悉的火影啊，海贼啊，都有着自己能力的设定，那么今天就来盘点下不同动漫中的能力，看看你最先要哪个呢？</p>
                 <asp:Repeater ID="Repeater3" runat="server"><ItemTemplate><dl>
                     <dt style="color:white;font-size:19px;margin:10px 0px">
                         <%#Eval("title")%></dt>
                     <dd><img src='<%#Eval("img")%>' style="width:900px;height:500px;"/></dd>
                     <dd style="color:white;font-size:16px;margin:10px 0px"><%#Eval("content")%></dd>
                 </dl>
                     </ItemTemplate></asp:Repeater> <br />
                  <p style="color:#5d6b99;text-decoration:underline;font-size:20px;">那么多种能力中，你最喜欢哪部动漫中设定的能力呢？不妨评论留言吧。</p>
             </div>
              
         </div>
    </form>
</body>
</html>