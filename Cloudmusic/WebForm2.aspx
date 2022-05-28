<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Cloudmusic.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src="kuangjia/jquery-1.12.4.js"></script>
    <link href="kuangjia/animate.css" rel="stylesheet" />
    <style>
        * {
        margin:0px;
        padding:0px;
        }
        body{
            background-image:url("image/annahomeindex_b.jpg");
        }
        #box > table {
            margin:auto auto;
        }
    </style>
    <script>
        var a = new Array("image/annahomeindex_06.jpg", "image/annahomeindex_06a.jpg", "image/annahomeindex_06b.jpg", "image/annahomeindex_06c.jpg", "image/annahomeindex_06d.jpg");
        var index = 0;
        function m() {
            index++;
            if (index == a.length) {
                index = 0;
            }
            $("#aa").attr("src",a[index]);
        }
        setInterval(m, 1500);
        $("#aa").mouseover(function () {
            clearInterval(m);
        })
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div id="box">
            <table width="771px" border="0" cellspacing="0" cellpadding="0" align="center";>
  <tr>
    <td><img src="image/annahomeindex_01.jpg" width="129" height="76" alt=""/></td>
    <td><img src="image/annahomeindex_02.jpg" width="551" height="76" alt=""/></td>
    <td><img src="image/annahomeindex_03.jpg" width="91" height="76" alt=""/></td>
  </tr>
  <tr>
    <td><img src="image/annahomeindex_05.jpg" width="129" height="385" alt=""/></td>
    <td ><img src="image/annahomeindex_06.jpg" width="551" height="385" alt="" border="0"id="aa"/></td>
    <td><img src="image/annahomeindex_07.jpg" width="91" height="385" alt=""/></td>
  </tr>
  <tr>
    <td><img src="image/annahomeindex_08.jpg" width="129" height="61" alt=""/></td>
    <td><img src="image/annahomeindex_09.jpg" alt="" width="268" height="61" border="0"/><img src="image/annahomeindex_10.jpg" width="283" height="61" alt=""/></td>
    <td><img src="image/annahomeindex_11.jpg" width="91" height="61" alt=""/></td>
  </tr>
       <tr >
           <td colspan="3" align="right" ><a href="WebForm3.aspx"style="font-family:华文彩云;color:#0026ff;text-decoration:none;font-size:19px;">点我试试</a></td>
       </tr>
</table>
        </div>
       
    </form>
</body>
</html>
