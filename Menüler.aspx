<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menüler.aspx.cs" Inherits="WebApplication3.Menüler" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Menüler.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style3 {
            height: 600px;
            width: 1046px;
        }
        .auto-style4 {
            position: absolute;
            top: 110px;
            left: 10px;
        }
    </style>
</head>
<body style="height: 34px">
    <form id="form1" runat="server">
        <div ; width:"60px" class="auto-style3">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="TextBox1" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" BackColor="#99CCFF" BorderStyle="Dotted" CssClass="Button1" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button1_Click" Text="Ekle" />
            <asp:ListBox ID="ListBox1" runat="server" CssClass="ListBox1" Height="200px" Width="180px"></asp:ListBox>
            <asp:ListBox ID="ListBox2" runat="server" CssClass="ListBox2" Height="200px" Width="180px"></asp:ListBox>
            <asp:Button ID="Button2" runat="server" BackColor="#99CCFF" BorderStyle="None" CssClass="Button2" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button2_Click" Text="&gt;&gt;" />
            <asp:Button ID="Button3" runat="server" BackColor="#99CCFF" BorderStyle="None" CssClass="Button3" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button3_Click" Text="&lt;&lt;" />
            <asp:Label ID="Label1" runat="server" BorderStyle="None" CssClass="Label1" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="80px" Text="Günün Menüsü" Width="200px"></asp:Label>
            <asp:ListBox ID="ListBox3" runat="server" BackColor="#99CCFF" CssClass="Listbox3" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="200px" Width="180px">
                <asp:ListItem>Ezogelin Çorbası</asp:ListItem>
                <asp:ListItem>Kurusfasulye</asp:ListItem>
                <asp:ListItem>Pilav</asp:ListItem>
                <asp:ListItem>Yoğurt</asp:ListItem>
                <asp:ListItem>Su</asp:ListItem>
                <asp:ListItem>Ekmek</asp:ListItem>
                <asp:ListItem>Baklava </asp:ListItem>
            </asp:ListBox>
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="ImageButton1" Height="50px" ImageUrl="~/ikonlar/sağ ok.png" OnClick="ImageButton1_Click1" Width="50px" />
            <asp:Label ID="Label2" runat="server" BorderStyle="None" CssClass="Label2" Font-Bold="True" Font-Italic="False" Font-Size="Large" ForeColor="#99CCFF" Text="Öde"></asp:Label>
            </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
