<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="Cloudmusic.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="style.css" rel="stylesheet" />
    <style>
            #box {
    width: 1530px;
    height:1550px;
    background-color: #2e2133;
    margin: 0px auto;
}
         * {
            margin: 0px;
            padding: 0px;
            list-style: none;
            text-decoration: none;
        }
     
       #top1 img {
            width: 50px;
            height: 50px;
        }
        #bottom img {
            width: 50px;
            height: 50px;
        }
        .bg {
            width: 100%;
            height: 727px;
            position: relative;
            overflow: hidden;
        }

        #box1 {
            margin-top:-90px;
            width: 1533px;
            height: 997px;
        
          
        }

       #bottom> ul li {
            float: left;
        }

        #top1 {
            width: 100%;
            height: 50px;
        }

            #top ul li {
            }

        .m{
            width: 100%;
            height: 460px;
            margin-top: 10px;
            text-align: center;
        }
        

        #bottom {
            overflow: hidden;
            width: 100%;
            height: 190px;
            margin-top:470px;
        }
            #bottom>ul{
                height:50px;
            }
            #bottom ul~ul{
                margin-top:90px;
            }
            #bottom ul li {
                margin-left: 440px;
            }
     
        .process {
            width: 1480px;
            height: 30px;
            position: absolute;
            margin: 20px -175px;
            left:13.5%;
            font-size: 12px;
            top:1400px;
            font-family: Arial, Helvetica, sans-serif;
        }

            .process .process-bar {
                position: absolute;
                left: 36px;
                width: 1400px;
                margin-top: 5px;
                border: 1px solid #808080;
                background-color: #808080;
            }

        .process-bar .rdy {
            background-color: #B1ADAC;
            height: 2px;
        }



        .play {
            cursor: pointer;
            background-image: url('image/shangchuan.png');
          
            background-size: cover;
            position: absolute;
            top: -9px;
            left: -30px;
            right: -10px;
            width: 22px;
            height: 22px;
           
        }
        #currentTime {
            color: white;
        }
        #totalTime {
            margin-left: 1410px;
            
            color: white;
        }
          #top>li:hover {
            background-color:none;
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
             
               <div id="box1">
            <div id="top1">
                <ul>
                    <li><a href="#"><img src="image/tongzhi.png" /></a></li>
                    <li style="margin-left:630px;margin-right:460px"><a href="#" style="color:white"><h2>sorry i like you</h2><span style="margin-left:60px;">burbank&nbsp;></span></a></li>
                    <li><a href="#"><img src="image/anquan.png"style="position:relative;left:1250px;top:-110px;" /></a></li>
                    <li style="float:right"><a href="#"><img src="image/shangchuan.png" style="position:relative;left:-70px;top:-165px;" /></a></li>
                </ul>
            </div>
            <div class="m">

                <video controls="controls"style="outline:none;" height="920" width="1300" poster="image/anime-watch.jpg">
                    <source src="video/QQ视频20201205174519.mp4" type="video/mp4" />
                </video>

            </div>
            <div id="bottom">
                <ul>
                    <li style="margin-left:0px;"><a href="#">
                        <img src="/image/anquan.png" /></a></li>
                    <li><a href="#"><img src="image/tongzhi.png" /></a></li>
                    <li><a href="#"><img src="image/xiangji.png" /></a></li>
                    <li><a href="#"><img src="image/xiazai.png" /></a></li>
                </ul>
                <div class="process" id="process">
                    <span id="currentTime">00:00</span>
                    <div class="process-bar">
                        <div class="rdy"></div>
                        <div class="cur">
                            <span id="processBtn" class="play"></span>
                        </div>
                    </div>
                    <span id="totalTime">00:00</span>
                </div>
                <div>

            </div>
                <ul>
                    <li style="margin-left:0px;"><a href="#"><img src="../image/anquan.png" /></a></li>
                    <li><a href="#"><img src="../image/dingwei.png" /></a></li>
                    <li><a href="#"><img src="../image/tongzhi.png" /></a></li>
                    <li><a href="#"><img src="../image/xiangji.png" /></a></li>
                    <li><a href="#"><img src="../image/xiazai.png" /></a></li>
                </ul>
            </div>
        </div>
             </div>
    </form>>
</body>
</html>


