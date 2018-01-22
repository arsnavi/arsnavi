
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
                

                <td><%=Html.ViewBag.typeList["Mon1"] %></td>
                <td><%=Html.ViewBag.typeList["Tue1"] %></td>
                <td><%=Html.ViewBag.typeList["Wed1"] %></td>
                <td><%=Html.ViewBag.typeList["Thu1"] %></td>
                <td style="width: 74px"><%=Html.ViewBag.typeList["Fri1"] %></td>
  
            </tr>
            <tr>
                <td><%=Html.ViewBag.typeList["Mon2"] %></td>
                <td><%=Html.ViewBag.typeList["Tue2"] %></td>
                <td><%=Html.ViewBag.typeList["Wed2"] %></td>
                <td><%=Html.ViewBag.typeList["Thu2"] %></td>
                <td style="width: 74px"><%=Html.ViewBag.typeList["Fri2"] %></td>

            </tr>
            <tr>
                <td><%=Html.ViewBag.typeList["Mon3"] %></td>
                <td><%=Html.ViewBag.typeList["Tue3"] %></td>
                <td><%=Html.ViewBag.typeList["Wed3"] %></td>
                <td><%=Html.ViewBag.typeList["Thu3"] %></td>
                <td style="width: 74px"><%=Html.ViewBag.typeList["Fri3"] %></td>

            </tr>
            <tr>
                <td><%=Html.ViewBag.typeList["Mon4"] %></td>
                <td><%=Html.ViewBag.typeList["Thu4"] %></td>
                <td><%=Html.ViewBag.typeList["Wed4"] %></td>
                <td><%=Html.ViewBag.typeList["Thu4"] %></td>
                <td style="width: 74px"><%=Html.ViewBag.typeList["Fri4"] %></td>

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
