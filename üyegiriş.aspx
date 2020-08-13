<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="üyegiriş.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="üye%20giriş.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 180px;
            left: 360px;
            width: 257px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height:600px"; width:"90px">
            <asp:TextBox ID="TextBox1" runat="server" BackColor="#99CCFF" BorderStyle="Dotted" CssClass="TextBox1" Font-Bold="True" Font-Size="Large" ForeColor="White" Width="300px">nku.edu.tr</asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" CssClass="TextBox2" Font-Bold="True" Font-Size="Small" Width="300px">E-Posta Adresi (veya T.C Kimlik Numarası:)</asp:TextBox>
            <input id="Text1" class="Text1" type="text" width="200px" /><asp:TextBox ID="TextBox3" runat="server" BorderStyle="None" CssClass="TextBox3" Font-Bold="True" Font-Size="Small">Şifre:</asp:TextBox>
            <input id="Text2" class="Text1" type="text" width="200px" /><input id="Password1" class="Password1" type="password" /><asp:CheckBox ID="CheckBox1" runat="server" CssClass="CheckBox1" Text="Oturumum açık kalsın!" />
            <asp:Button ID="Button1" runat="server" CssClass="Button1" OnClick="Button1_Click" Text="Oturum Aç" />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [tblkullanıcıgiriş]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
