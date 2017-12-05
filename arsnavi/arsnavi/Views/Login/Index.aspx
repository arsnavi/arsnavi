<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Index</title>
    <style type="text/css">
        .auto-style1 {
            text-align:center;
            width: 14%;
            height: 239px;
            margin-right: 0px;
             background-color : #ffffff;
        }
        .logo {
            width: 160px;
            height: 120px;
        }
        .auto-style2 {
            width: 576px;
           
        }
         .auto-style3 {
            width: 576px;
            
        }
    </style>
    <link rel="stylesheet" type="text/css" href="<%:Url.Content("~/Content/Site.css") %>" />
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align:center; ">
        
        <img class="logo" src="<%: Url.Content("~/Content/logo.png") %>" />
        <table class="auto-style1" align="center" >
            <tr>
                <td style="text-align:left" class="auto-style2">学籍番号</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="157px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:left" class="auto-style2">パスワード</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" background-color =" #CAD6D2" runat="server" Width="154px"  ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="button_login" runat="server" Text="Login" PostBackUrl="http://localhost:56059/Home/Index" />
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
