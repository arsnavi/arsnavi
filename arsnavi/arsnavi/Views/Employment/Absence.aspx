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
                <td style="width: 80px">教科担当</td>
                <td colspan="2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td style="width: 50px">先生へ</td>
                <td style="width: 45px">クラス</td>
                <td style="width: 80px">
                    <asp:TextBox ID="TextBox2" runat="server" Width="60px"></asp:TextBox>
                </td>
                <td style="width: 45px">氏名</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr style="border: thin groove #000000">
                <td style="width: 80px">授業時間<br />
                </td>
                <td style="width: 67px">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="１限目" />
                    <br />
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="３限目" />
                </td>
                <td style="width: 71px">
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="２限目" />
                    <br />
                    <asp:RadioButton ID="RadioButton4" runat="server" Text="４限目" />
                </td>
                <td style="width: 50px">科目名</td>
                <td colspan="2">
                    <asp:TextBox ID="TextBox4" runat="server" Width="115px"></asp:TextBox>
                </td>
                <td style="width: 45px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr style="border: thin groove #000000">
                <td style="width: 80px">公欠理由</td>
                <td style="width: 67px">
                    &nbsp;</td>
                <td style="width: 71px">
                    &nbsp;</td>
                <td style="width: 50px">&nbsp;</td>
                <td colspan="2">&nbsp;</td>
                <td style="width: 45px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
    </form>

</asp:Content>
