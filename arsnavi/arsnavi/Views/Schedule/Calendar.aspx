<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Calendar
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <form id="form1" runat="server">
<h2>
    <asp:Calendar ID="Calendar1" runat="server" Height="309px" Width="621px"></asp:Calendar>
        </h2>
        <p>http://www.atmarkit.co.jp/fdotnet/dotnettips/277aspcalceldata/aspcalceldata.html</p>

    </form>

</asp:Content>
