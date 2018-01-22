<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/master.Master" Inherits="System.Web.Mvc.ViewPage<arsnavi.Models.login>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Test
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Test</h2>

<fieldset>
    <legend>login</legend>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.pass) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.pass) %>
    </div>
</fieldset>
<p>

    <%: Html.ActionLink("Edit", "Edit", new { id=Model.id }) %> |
    <%: Html.ActionLink("Back to List", "Index") %>
</p>

</asp:Content>
