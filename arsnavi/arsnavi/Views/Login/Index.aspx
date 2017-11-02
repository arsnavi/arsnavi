<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Index</title>
    <style type="text/css">
        .auto-style1 {
            text-align:center;
            width: 19%;
            height: 254px;
            margin-right: 0px;
        }
        .logo {
            width: 160px;
            height: 120px;
        }
        .auto-style2 {
            width: 571px;
        }
    </style>
    <link rel="stylesheet" type="text/css" href="../Shared/master.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align:center">
        
        <img class="logo" src="../../App_Data/logo.png"/><br />
        <table class="auto-style1" align="center" >
            <tr>
                <td style="text-align:left" class="auto-style2">学籍番号</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:left" class="auto-style2">パスワード</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="ログイン" runat="server" Text="Button" />
                </td>
            </tr>
            <tr>
                <td style="text-align:left" class="auto-style2">
                    <asp:HyperLink ID="HyperLink1" runat="server">パスワードを忘れた場合はこちら</asp:HyperLink>
                </td>
            </tr>
        </table>
        
    </div>
    </form>
</body>
</html>
