<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OdemeSayfası.aspx.cs" Inherits="proje.OdemeSayfası" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="odemesayfası.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div style="height:600px"; width:"90px">
            <asp:Label ID="Label1" runat="server" Text="Ödeme Sayfası" CssClass="Label1" Font-Bold="True" Font-Size="X-Large" ForeColor="#99CCFF"></asp:Label>
            <asp:Label ID="Label2" runat="server" BorderStyle="None" CssClass="Label2" Font-Bold="True" Text="Kart Üzerindeki İsim:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="TextBox1" Width="250px"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" CssClass="Label3" Font-Bold="True" Text="Kart Numarası:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="TextBox2" Width="250px"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" CssClass="Label4" Font-Bold="True" Text="CVC2:"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="TextBox3" Width="250px"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" CssClass="Label5" Font-Bold="True" Font-Size="Large" ForeColor="Red" Text="Ödenecek Tutarınız:"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="Label6" Font-Bold="True" Font-Size="X-Large" Text="5,00 TL"></asp:Label>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:loginConnectionString %>" DeleteCommand="DELETE FROM [kartbilgi] WHERE [KartId] = @KartId" InsertCommand="INSERT INTO [kartbilgi] ([Kartİsim], [Kartno], [cvc], [Tutar]) VALUES (@Kartİsim, @Kartno, @cvc, @Tutar)" SelectCommand="SELECT * FROM [kartbilgi]" UpdateCommand="UPDATE [kartbilgi] SET [Kartİsim] = @Kartİsim, [Kartno] = @Kartno, [cvc] = @cvc, [Tutar] = @Tutar WHERE [KartId] = @KartId">
                <DeleteParameters>
                    <asp:Parameter Name="KartId" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Kartİsim" Type="String" />
                    <asp:Parameter Name="Kartno" Type="Int32" />
                    <asp:Parameter Name="cvc" Type="Int32" />
                    <asp:Parameter Name="Tutar" Type="Int32" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Kartİsim" Type="String" />
                    <asp:Parameter Name="Kartno" Type="Int32" />
                    <asp:Parameter Name="cvc" Type="Int32" />
                    <asp:Parameter Name="Tutar" Type="Int32" />
                    <asp:Parameter Name="KartId" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="ImageButton1" Height="60px" ImageUrl="~/ikonlar/paypointsicon.png" OnClick="ImageButton1_Click" Width="60px" />
            </div>
    </form>
</body>
</html>
