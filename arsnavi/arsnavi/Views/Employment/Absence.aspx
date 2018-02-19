<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Absence
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <form id="form1" runat="server">
<h2 style="text-align: center">公欠願</h2>
        <p style="text-align: center">（教科担当提出用）</p>
        <p>下記の通り公欠いたします。</p>
        <table style="width: 630px">
            <tr style="border: thin groove #000000">
                <td style="width: 80px">日時</td>
                <td style="width: 67px">
                    &nbsp;</td>
                <td style="width: 67px">
                    &nbsp;</td>
                <td style="width: 71px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr style="border: thin groove #000000">
                <td style="width: 80px">授業時間<br />
                </td>
                <td style="width: 67px">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem Selected="True">選択</asp:ListItem>
                        <asp:ListItem Value="1">1限</asp:ListItem>
                        <asp:ListItem Value="2">2限</asp:ListItem>
                        <asp:ListItem Value="3">3限</asp:ListItem>
                        <asp:ListItem Value="4">4限</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                </td>
                <td style="width: 67px">
                    ～</td>
                <td style="width: 71px">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem Selected="True">選択</asp:ListItem>
                        <asp:ListItem Value="1">1限</asp:ListItem>
                        <asp:ListItem Value="2">2限</asp:ListItem>
                        <asp:ListItem Value="3">3限</asp:ListItem>
                        <asp:ListItem Value="4">4限</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                </td>
                <td>
                    <asp:BulletedList ID="BulletedList1" runat="server">
                    </asp:BulletedList>
                </td>
            </tr>
            <tr style="border: thin groove #000000">
                <td style="width: 80px">公欠理由</td>
                <td colspan="4">
                    <asp:TextBox ID="TextBox1" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
    </form>

</asp:Content>
