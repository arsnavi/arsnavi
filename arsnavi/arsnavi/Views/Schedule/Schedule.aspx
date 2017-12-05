<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    schedule
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <form id="form1" runat="server">
<h2>時間割</h2>
        <asp:Label ID="Label_class" runat="server"></asp:Label>
        の時間割<br />
        <table class="auto-style1">
            <tr>
                <td style="height: 52px">&nbsp;  
                    <%=Html.ViewData["mon1"] %>   
                </td>
                <td style="height: 52px"></td>
                <td style="height: 52px"></td>
                <td style="height: 52px"></td>
                <td style="height: 52px"></td>
            </tr>
            <tr>
                <td style="height: 55px"></td>
                <td style="height: 55px"></td>
                <td style="height: 55px"></td>
                <td style="height: 55px"></td>
                <td style="height: 55px"></td>
            </tr>
            <tr>
                <td style="height: 48px"></td>
                <td style="height: 48px"></td>
                <td style="height: 48px"></td>
                <td style="height: 48px"></td>
                <td style="height: 48px"></td>
            </tr>
            <tr>
                <td style="height: 43px"></td>
                <td style="height: 43px"></td>
                <td style="height: 43px"></td>
                <td style="height: 43px"></td>
                <td style="height: 43px"></td>
            </tr>
        </table>
    </form>

</asp:Content>
