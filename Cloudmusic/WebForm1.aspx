<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Cloudmusic.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        *{

            margin:0px;
            padding:0px;
            list-style:none;
            text-decoration:none;
        }
        #box {
            width:1530px;
            height:720px;
        }
        #music {
            width:371px;
            height:600px;
            height:600px;
            float:left;
            border:5px outset pink;
        }
            #music > ul {
              width:371px;
              height:550px;
            }
            #music > ul > li {
                 width:371px;
                 height:80px;
                 line-height:80px;
                  background-position-y:10px;
                 background-repeat:no-repeat;
                 position:relative;
            }
                #music > ul > li > a {
                    font-size:19px;
                    color:pink;
                }
                    #music > ul > li > a:hover {
                        font-weight:bold;
                    }
            .m1{
                 text-indent:80px;
                 background-position-x:50px;
                background-image:url("image/aquab_music_16.gif"); 
            }
              .m2{
                text-indent:100px;
                 background-position-x:70px;
                background-image:url("image/aquab_music_2.gif"); 
            }
             .m3{
                text-indent:120px;
                 background-position-x:90px;
                background-image:url("image/aquab_music_32.gif"); 
            }
              .m4{
                 text-indent:140px;
                 background-position-x:110px;
                background-image:url("image/aquab_music_4.gif"); 
            }
               .m5{
                   text-indent:160px;
                 background-position-x:130px;
                background-image:url("image/aquab_music_8.gif"); 
            }
                 .m6{
               text-indent:180px;
                 background-position-x:150px;
                background-image:url("image/aquab_music_t.gif"); 
            }
        .hou {
            position:absolute;
            left:290px;
            top:440px;
        }
        #middle {
            height:600px;
            width:545px;
            float:left;
            position:relative;
      
        }
        .lan {
            position:absolute;
            left:300px;
            top:200px;
            
        }
        .huaban1 {
            position:absolute;
            left:70px;
            top:270px;
        }
         .huaban2 {
            position:absolute;
            left:470px;
            top:170px;
        }
          .huaban3 {
            position:absolute;
            left:220px;
            top:400px;
        }
           .huaban4 {
            position:absolute;
            left:370px;
            top:30px;
        }
            .huaban5 {
            position:absolute;
            left:320px;
            top:190px;
        }
        #denglu {
            width:600px;
            height:600px;
            float:right;
            position:relative;
            background-image:url("image/annahomeindex_11.jpg");
            background-repeat:no-repeat;
            background-size:550px 600px;
            border-radius:50px;

        }
        #bottom {
            width:1530px;
            height:30px;
            position:absolute;
            top:660px;
        }
        #denglu>p>input {
            outline:none;
            border:none;
            text-align:center;
            width:300px;
            height:30px;
            line-height:30px;
        }
         .aa{
            display:inline-block;
            margin-bottom:10px;
            margin-top:5px;
            text-indent:50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="box">
            <div id="music">
                 <img src="image/hua02.gif"class="huaban4" />
            <p><img src="image/baed.gif" /></p>
                  <img src="image/hua03.gif" class="huaban3"/>
               <ul>
                   
                   <li class="m1"> <img src="image/hua02.gif"class="huaban5" /><img src="image/hua01.gif" class="huaban1"/><a href="#">个人作品</a></li>
                   <li class="m2"><img src="image/hua04.gif"class="huaban2" /><a href="#">我的日记</a></li>
                   <li class="m3"><a href="#">友情链接</a></li>
                   <li class="m4"><img src="image/hua01.gif" class="huaban1"/><a href="#">给我留言</a></li>
                   <li class="m5"><a href="#">本站论坛</a></li>
                   <li class="m6"> <img src="image/hua02.gif"class="huaban4" /><a href="#">关于本站</a></li>
               </ul>
               
                <img src="image/houjpg002.jpg"class="hou" />
                 <img src="image/hua03.gif" class="huaban3"/>
                <img src="image/hua04.gif"class="huaban2" />
            </div>
                <div id="middle">
                    <img src="image/up.jpg" style="margin-left:30px;"/>
                    <img src="image/hua01.gif" class="huaban1"/><img src="image/hua04.gif"class="huaban2" />
                    <img src="image/down.jpg" class="lan"/>
                      <img src="image/hua03.gif" class="huaban3"/>
                     <img src="image/hua02.gif"class="huaban5" />
                    <img src="image/hua02.gif"class="huaban4" /></div>
            <img src="image/4.gif" />
        
           <div id="denglu">
               <h1 style="color:white;text-indent:190px;margin-top:10px;font-family:微软雅黑;">个人博客</h1>
               <img src="image/houjpg001.jpg" style="position:absolute;left:420px;top:380px;border-radius:70px;"/>
               <p style="margin-top:20px;padding-left:20px;">
                   <img src="image/new.gif" /><br /><br />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label runat="server" Text="用户名：" Font-Bold="True" Font-Size="Large" ForeColor="#3A3EDE" ID="ctl35"></asp:Label>
                   <asp:TextBox ID="userName" runat="server"></asp:TextBox><br /><br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="密@码：" Font-Bold="True" Font-Size="Large" ForeColor="#3A3EDE"></asp:Label>
               <asp:TextBox ID="pWd" runat="server" TextMode="Password"></asp:TextBox><br /><br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Literal ID="Literal1" runat="server"></asp:Literal>
               <asp:Button ID="Button1" runat="server" Text="登 录" BackColor="#3A3EDE" Font-Bold="True" ForeColor="White" Width="375px" Font-Size="Large" OnClick="Button1_Click" /></p><br />
               <p style="margin-top:20px;text-indent:20px;font-size:18px;color:#3A3EDE"><img src="image/bbs0.gif" /><br />
                 <span class="aa"style="margin-top:15px">大家好！欢迎来到个人站点，</span><br /><span class="aa">我们可以记录生活的瞬间,分享学习的心得，</span><br /><span class="aa">也可以方便与志同道合的朋友一起学习交流，</span>
                   <br /><span class="aa">如果你还想了解更多请登录</span>，
                   <br />  <span class="aa">谢谢您对本站的支持！</span>
               </p>
               </div>
           
            <div id="bottom">
                 
                <img src="image/bsak.gif" style="width:1530px;height:50px;"/>
            </div>
        </div>
    </form>
</body>
</html>
