<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    CompanyInfo
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>CompanyInfo</h2>
    <p>&nbsp;</p>
    <table border="1" style="width: 800px; height: 237px">
        <tr>
            <td style="height: 33px; width: 105px">企業名</td>
            <td style="height: 33px; width: 255px">
                <input id="Text_Company_name" type="text" /></td>
        </tr>
        <tr>
            <td style="width: 105px; height: 29px">業界</td>
            <td style="width: 255px; height: 29px">
                <input id="Text_industry" type="text" /></td>
        </tr>
        <tr>
            <td style="width: 105px">募集職種</td>
            <td style="width: 255px">
                <input id="Text_Occupations" type="text" /></td>
        </tr>
        <tr>
            <td style="width: 105px">URL</td>
            <td style="width: 255px">
                <input id="Text_URL" type="text" /></td>
        </tr>
        <tr>
            <td style="width: 105px">住所</td>
            <td style="width: 255px">
                <input id="Text4" type="text" /></td>
        </tr>
        <tr>
            <td style="width: 105px">応募方法</td>
            <td style="width: 255px">
                <input id="Radio1" checked="true" name="oubo" type="radio" value="V1" />学校応募<br />
                <input id="Radio2" checked="false" name="oubo" type="radio" value="V1" />自由応募<br />
                <input id="Radio3" checked="false" name="oubo" type="radio" value="V1" />縁故</td>
        </tr>
    </table>

</asp:Content>
