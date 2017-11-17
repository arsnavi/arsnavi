<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    就職試験受験報告書
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <form id="form1" runat="server">

    <h2>就職試験受験報告書</h2>
    <h4>採用情報</h4>
    <table class="auto-style1">
        <tr>
            <td style="width: 100px">企業名</td>
            <td style="width: 32px">&nbsp;</td>
            <td style="width: 100px">担当者名</td>
            <td style="width: 130px">&nbsp;</td>
        </tr>
        <tr>
            <td>採用予定人数</td>
            <td>男 <asp:TextBox ID="TextBox2" runat="server" Width="48px"></asp:TextBox>名
            </td>
            <td>女 <asp:TextBox ID="TextBox3" runat="server" Width="48px"></asp:TextBox>名
            </td>
        </tr>
        <tr>
            <td>応募総数</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="48px"></asp:TextBox>名
            </td>
            <td>内本校生 <asp:TextBox ID="TextBox4" runat="server" Width="48px"></asp:TextBox>名</td>
        </tr>
    </table>

        <h4>筆記試験</h4>


    </form>

</asp:Content>
