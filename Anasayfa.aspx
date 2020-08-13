
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="WebApplication3.anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Anasayfa.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 100px;
            width: 1400px;
        }
       
        }
        
        
        
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color:midnightblue" class="auto-style1">
            <asp:Image ID="Image1" runat="server" Height="88px" ImageUrl="~/NKULogoBeyaz.png" Width="89px" />
            <asp:Label ID="Label1" runat="server" Text="T.C TEKİRDAĞ NAMIK KEMAL ÜNİVERSİTESİ " BorderStyle="None" CssClass="Label1" Font-Bold="True"></asp:Label>
            <asp:Label ID="Label2" runat="server" Text="YEMEKHANE" CssClass="Label2" Font-Bold="True" BorderStyle="None"></asp:Label>
            <asp:Button ID="Button1" runat="server" CssClass="Button1" Text="GİRİŞ" BackColor="#99CCFF" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" />
        </div>


        


    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p>
            &nbsp;&nbsp; &nbsp;</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <div style="height=1000px">
            <asp:Label ID="Label3" runat="server" CssClass="Label3" Text="T.C Tekirdağ Namık Kemal Üniversitesi Yemekhanesine Hoşgeldiniz." Font-Bold="True" Font-Overline="True" Font-Size="XX-Large" ForeColor="Black" BorderStyle="None"></asp:Label>
             <asp:Button ID="Button2" runat="server" Text="GİRİŞ" BackColor="#99CCFF" BorderStyle="None" CssClass="Button2" Font-Bold="True" ForeColor="White" OnClick="Button2_Click" />
        
            
            &nbsp;</div>
        <p>
            &nbsp;</p>
    </form>
    
</body>
</html>

