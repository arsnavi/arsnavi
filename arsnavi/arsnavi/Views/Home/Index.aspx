
<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Index
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <form id="form1" runat="server">

        <table border="1" style="width: 400px; height: 302px">

            <!--
                月：mon
                火：tue
                水：wed
                木：thu
                金：fri

            -->

            <tr>
                <th style = "text-align:center">月</th>
                <th style = "text-align:center">火</th>
                <th style = "text-align:center">水</th>
                <th style = "text-align:center">木</th>
                <th style = "text-align:center; width: 74px;">金</th>
            </tr>

            <tr>
                

                <td><%=Html.ViewBag.typeDictionary["Mon1"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Tue1"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Wed1"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Thu1"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Fri1"] %></td>
  
            </tr>
            <tr>
                <td><%=Html.ViewBag.typeDictionary["Mon2"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Tue2"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Wed2"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Thu2"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Fri2"] %></td>

            </tr>
            <tr>
                <td><%=Html.ViewBag.typeDictionary["Mon3"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Tue3"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Wed3"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Thu3"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Fri3"] %></td>

            </tr>
            <tr>
                <td><%=Html.ViewBag.typeDictionary["Mon4"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Thu4"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Wed4"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Thu4"] %></td>
                <td><%=Html.ViewBag.typeDictionary["Fri4"] %></td>

            </tr>
            
        </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</form>
   

</asp:Content>
