<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h1>會員註冊</h1></div>
            <div>
                <asp:Label ID="Label1" runat="server" Text="會員帳號" Font-Size="X-Large"></asp:Label>
                <asp:TextBox ID="tb_Acc" runat="server" Height="15px" Width="200px"></asp:TextBox><br />
                <asp:Label ID="Label2" runat="server" Text="密碼" Font-Size="X-Large"></asp:Label>
                <asp:TextBox ID="tb_Pass" runat="server" Height="15px" TextMode="Password" Width="200px"></asp:TextBox><br />
                <asp:Label ID="Label3" runat="server" Text="興趣(單選)" Font-Size="X-Large"></asp:Label>
                <asp:RadioButton ID="看書" runat="server" Text="看書" Font-Size="X-Large" GroupName="rbg_Interest" OnCheckedChanged ="rb_Book_CheckedChanged"/>
                <asp:RadioButton ID="打電動" runat="server" Text="打電動" Font-Size="X-Large" GroupName="rbg_Interest" OnCheckedChanged ="rb_Play_CheckedChanged"/>
                <asp:RadioButton ID="其他" runat="server" Text="其他" Font-Size="X-Large" GroupName="rbg_Interest" OnCheckedChanged ="rb_Also_CheckedChanged"/><br />
                <asp:Label ID="Label4" runat="server" Text="其他連結" Font-Size="X-Large"></asp:Label>
                 <asp:HyperLink ID="HyperLink1" runat="server" Height="30px" ImageUrl="aws-brands.svg" NavigateUrl="https://aws.amazon.com/tw/" Target="_blank" Width="30px">HyperLink</asp:HyperLink><br />
                <asp:Button ID="bt_Next" runat="server" Text="送出" Height="30px" Width="80px" PostBackUrl="Sample1Com.aspx" />
            </div>
        </div>
    </form>
</body>
</html>
