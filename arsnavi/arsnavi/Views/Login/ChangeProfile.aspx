<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    ChangeProfile
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <form id="form1" runat="server">
        <br />
        <table border="1" style="width: 362px; height: 316px">
            <tr>
                <td class="auto-style3" style="width: 100px">学籍番号</td>
                <td style="width: 149px">
                    <asp:Label ID="Label_Number" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 100px">氏名</td>
                <td style="width: 149px">
                    <asp:Label ID="Label_Name" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button_Name" runat="server" Text="編集" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 100px">パスワード</td>
                <td style="width: 149px">
                    <asp:Label ID="Label_Pass" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button_Pass" runat="server" Text="編集" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 100px">性別</td>
                <td style="width: 149px">
                    <asp:Label ID="Label_Sex" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button_Sex" runat="server" Text="編集" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 100px">車の免許</td>
                <td style="width: 149px">
                    <asp:Label ID="Label_Car" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button_Car" runat="server" Text="編集" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 100px">メールアドレス</td>
                <td style="width: 149px">
                    <asp:Label ID="Label_Mail" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button_Mail" runat="server" Text="編集" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="3" style="text-align: center">
                    <asp:Button ID="Button_End" runat="server" style="text-align: center" Text="終了" Width="81px" />
                </td>
            </tr>
        </table>
    </form>

</asp:Content>
