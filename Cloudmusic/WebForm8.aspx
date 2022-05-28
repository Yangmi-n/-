<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="Cloudmusic.WebForm8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        * {margin:0px;padding:0px;
           list-style:none;
           
        }
        #left {
            float:left;
          margin-left:330px;
            
        }
            #left > ul > li {
                margin-top:10px;
            }
         #denglu {
            width:700px;
            height:710px;
            margin:10px auto;
            position:relative;
            float:left;
            background-image:url("image/annahomeindex_11.jpg");
            background-repeat:no-repeat;
            background-size:700px 710px;
            border-radius:50px;

        }
        #bottom {
            width:1530px;
            height:30px;
            position:absolute;
            top:740px;
            left:300px;
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
        <div id="left"><ul>
            <li style="text-indent:-40px"><img src="image/aquab_music_16.gif"width="50"height="100" /></li>
            <li>
                <img src="image/aquab_music_2.gif" width="50"height="100"/></li>
            <li style="text-indent:-60px">
                <img src="image/aquab_music_32.gif"width="50"height="100" /></li>
            <li>
                <img src="image/aquab_music_4.gif"width="50"height="100" /></li>
            <li style="text-indent:20px">
                <img src="image/aquab_music_8.gif" width="50"height="100"/></li>
            <li style="text-indent:-70px">
                <img src="image/aquab_music_t.gif" width="50"height="120"/></li>
             </ul></div>
        <div id="denglu">
               <h1 style="color:#567AB4;text-align:center;margin-top:20px;font-family:宋体;">注册页面</h1>
               <h4 style="font-weight:normal;margin:20px 0px 10px 0px;color:#808080;text-align:center">欢迎您注册本站会员，如果您已拥有账户，可单<a href="WebForm1.aspx">这里</a>否则可在此注册登录</h4>
                <hr />
                <div style="width:500px;height:550px;margin:20px auto;">
                    <table border="0"width="500px"height="500px" style="margin:-130px auto;">
                     <tr><td align="right">
                    <asp:Label ID="Label1" runat="server" Text="用户名：" ForeColor="#567AB4" placeholder="请输入用户名"></asp:Label></td>
                    <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    <asp:Label ID="name" runat="server" Font-Size="Smaller" ForeColor="#567AB4"></asp:Label>
                    </td></tr><br />
                    <tr><td align="right"><asp:Label ID="Label3" runat="server" Text="设置密码：" ForeColor="#567AB4" placeholder="请输入带数字、字母、特殊符号的7位密码"></asp:Label></td>
                    <td><asp:TextBox ID="txtPwd" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:Label ID="pwd" runat="server" Font-Size="Smaller" ForeColor="#567AB4"></asp:Label>
                   </td></tr><br />
                    <tr><td align="right"><asp:Label ID="Label5" runat="server" Text="确认密码：" ForeColor="#567AB4"></asp:Label></td>
                   <td> <asp:TextBox ID="txtPwd2" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:Label ID="pwd2" runat="server" Font-Size="Smaller" ForeColor="#567AB4"></asp:Label>
                    </td></tr><br />
                    <tr><td align="right"><asp:Label ID="Label7" runat="server" Text="手机：" ForeColor="#567AB4"></asp:Label></td>
                     <td><asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                    <asp:Label ID="phone" runat="server" Font-Size="Smaller" ForeColor="#567AB4"></asp:Label>
                    </td></tr><br />
                    <tr><td align="right"><asp:Label ID="Label9" runat="server" Text="邮箱：" ForeColor="#567AB4"></asp:Label></td>
                    <td><asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    <asp:Label ID="email" runat="server" Font-Size="Smaller" ForeColor="#567AB4"></asp:Label>
                   </td></tr><br />
                    <tr><td align="right"><asp:Label ID="Label11" runat="server" Text="地址：" ForeColor="#567AB4"></asp:Label></td>
                    <td><asp:TextBox ID="txtYanzhen" runat="server"></asp:TextBox>
                    <asp:Label ID="ma" runat="server" Font-Size="Smaller" ForeColor="#567AB4"></asp:Label>
                    </td></tr><br />
                    <tr><td colspan="2"align="center"><asp:Button ID="btnZhuce" runat="server" Text="立即注册" BackColor="#567AB4" BorderColor="White" ForeColor="White" Height="40px" Width="300px" Font-Bold="True" Font-Italic="False" Font-Size="Larger" OnClick="btnZhuce_Click" />
                        </td></tr> </table>
                </div>
              <span><img src="image/down.jpg" style="position:absolute;left:701px;top:-30px;"/></span>
               <span><img src="image/houjpg001.jpg" style="position:absolute;left:701px;top:480px;"/></span>
               </div>
            <div id="bottom">
                <img src="image/index.htm_txt_bsak_cmp.gif" style="width:900px;height:30px;"/>
            </div>
    </form>
</body>
</html>
