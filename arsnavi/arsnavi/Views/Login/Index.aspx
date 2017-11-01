<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Index</title>
    <style type="text/css">
        .auto-style1 {
            width: 80%;
            height: 254px;
        }
        .auto-style2 {
            text-align:center;
            width: 160px;
            height: 120px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <img class="auto-style2" src="../../App_Data/logo.png"/><br />
        <table class="auto-style1">
            <tr>
                <td>学籍番号</td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>パスワード</td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="ログイン" runat="server" Text="Button" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server">パスワードを忘れた場合はこちら</asp:HyperLink>
                </td>
            </tr>
        </table>
        
    </div>
    </form>
</body>
</html>
