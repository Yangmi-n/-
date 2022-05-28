<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Cloudmusic.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="style.css" rel="stylesheet" />
    <style>
         #top>li:hover {
            background-color:none;
             padding: 0px 10px;
        }
        #top>li~li:hover {
            width: 70px;
            background-color: rgba(0,0,0,0.3);
            padding: 0px 10px;
           
        }
        
                #top > li > a:hover {
                    display: inline-block;
                    width: 70px;
                    height: 60px;
                    color:white;

                }

        #box {
    width: 1530px;
    height: 3100px;
    background-color: #2e2133;
    margin: 0px auto;
}
        #bottom {
            width:1200px;
            height:2600px;
            margin-top:-60px;
        
        }
            #bottom > dl {
                width:600px;
                height:700px;
                margin-bottom:10px;
               
            }
            #bottom > dl > dd {
                text-align:center;
                margin-bottom:5px;
                margin-top:10px;
                color:white;
                position:relative;
                top:-120px;
                font-size:16px;
                
            }
                #bottom > dl > dd ~ dd {
                    font-size:21px;
                }

    </style>
</head>
<body >
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
             <div id="bottom">
                  
                 <dl style="float:left;width:595px;height:650px;">
                     <dt><img src="image/blog-1.jpg" width="595"height="650"/></dt>
                     <dd>01 March 2020</dd>
                     <dd>Yuri Kuma Arashi <br />Viverra Tortor Pharetra</dd>
                 </dl>
                  <dl style="width:595px;height:250px;float:right">
                     <dt><img src="image/blog-11.jpg" width="595"height="250"/></dt>
                     <dd>01 July 2021</dd>
                     <dd>Bok no Hero<br /> Academia Season 4 – 18</dd>
                 </dl>
                  <dl style="width:595px ;height:650px;clear:left;float:right;margin-top:-400px;">
                     <dt><img src="image/blog-12.jpg" width="595"height="650"/></dt>
                     <dd>01 Monday 2020</dd>
                     <dd>Fate/Stay Night: <br />Untimated Blade World</dd>
                 </dl>
                  <dl style="width:595px ;height:250px;float:left">
                     <dt><img src="image/blog-2.jpg" width="595"height="250"/></dt>
                     <dd>06 Sunday 2020</dd>
                     <dd>Housekishou Richard <br />shi no Nazo Kantei Season 08 - 20</dd>
                 </dl>
                  <dl style="width:595px ;height:450px;float:left;">
                     <dt><img src="image/blog-8.jpg" width="595"height="450"/></dt>
                     <dd>01 March 2019</dd>
                     <dd>Fate/Stay Night:<br /> Untimated Blade World</dd>
                 </dl>
                  <dl style="width:595px ;height:350px;float:right">
                     <dt><img src="image/blog-4.jpg" width="595"height="350"/></dt>
                     <dd>04 March 2020</dd>
                     <dd>Building a Better<br /> LiA Drilling Down</dd>
                 </dl>
                  <dl style="width:595px ;height:450px;float:right">
                     <dt><img src="image/blog-5.jpg" width="595"height="450"/></dt>
                     <dd>07 March 2010</dd>
                     <dd>Fate/Stay Night:<br /> Untimated Blade World</dd>
                 </dl>
                  <dl style="width:595px ;height:650px;float:left">
                     <dt><img src="image/blog-6.jpg" width="595"height="650"/></dt>
                     <dd>08 March 2014</dd>
                     <dd>Building a Better<br /> LiA Drilling Down</dd>
                 </dl>
                  <dl style="width:595px ;height:450px;float:right">
                     <dt><img src="image/blog-7.jpg" width="595"height="450"/></dt>
                     <dd>01 May 2021</dd>
                     <dd>Fate/Stay Night:<br /> Untimated Blade World</dd>
                 </dl>
                 <dl style="width:595px ;height:500px;float:left">
                     <dt><img src="image/blog-3.jpg" width="595"height="500"/></dt>
                     <dd>09 March 2020</dd>
                     <dd>Bok no Hero<br /> Academia Season 4 – 18</dd>
                 </dl>
                   <dl style="width:595px ;height:340px;float:right">
                     <dt><img src="image/blog-10.jpg" width="595"height="340"/></dt>
                     <dd>04 July 2011</dd>
                     <dd>Yuri Kuma Arashi<br /> Viverra Tortor Pharetra</dd>
                 </dl>
             </div>
             <div style="width:1530px ;height:40px;text-align:center">
                 <img src="image/index.htm_txt_bsak.gif"width="900"height="40" />
                 <img src="image/tigone.gif"width="1530" />
             </div>
         </div>
    </form>
</body>
</html>
