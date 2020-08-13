<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OnaySayfası.aspx.cs" Inherits="proje.OnaySayfası" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="OnaySayfası.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div style="height:600px";="height:600px"; width:"90px">
            <asp:Label ID="Label2" runat="server" Text="Onay Sayfası" CssClass="Label1" Font-Bold="True" Font-Size="X-Large" ForeColor="#99CCFF"></asp:Label>
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="ImageButton1" Height="200px" ImageUrl="~/ikonlar/tik.jpg" Width="200px" />
            <asp:Label ID="Label3" runat="server" CssClass="Label3" Font-Bold="True" Text="Ödemeniz Başarı ile Gerçekleştirildi."></asp:Label>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
