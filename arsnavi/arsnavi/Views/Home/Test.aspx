﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/master.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<arsnavi.Models.Login>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Test
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Test</h2>

<p>
    <%: Html.ActionLink("Create New", "Create") %>
</p>
<table>
    <tr>
        <th>
            <%: Html.DisplayNameFor(model => model.pass) %>
        </th>
        <th></th>
    </tr>

<% foreach (var item in Model) { %>
    <tr>
        <td>
            <%: Html.DisplayFor(modelItem => item.pass) %>
        </td>
        <td>
            <%: Html.ActionLink("Edit", "Edit", new { id=item.id }) %> |
            <%: Html.ActionLink("Details", "Details", new { id=item.id }) %> |
            <%: Html.ActionLink("Delete", "Delete", new { id=item.id }) %>
        </td>
    </tr>
<% } %>

</table>

</asp:Content>
