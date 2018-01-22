<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<script runat="server">

    protected void Registar_Click(object sender, EventArgs e)
    {

    }
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    CompanyInfo
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <form id="form1" runat="server">

<h2>+CompanyInfo</h2>
        <p></p>
        <br />
        <br />
        <br />
    <table border="1" style="width: 808px; height: 372px">
        <tr>
            <td style="height: 33px; width: 105px">企業名</td>
            <td style="height: 33px; width: 255px">
                <asp:TextBox ID="TextBox_Name" runat="server" Width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox_Name" EnableClientScript="False" ErrorMessage="うんち">*</asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 105px; height: 29px">業界</td>
            <td style="width: 255px; height: 29px">
                <asp:TextBox ID="TextBox_Industry" runat="server" Width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox_Industry" EnableClientScript="False" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 105px">募集職種</td>
            <td style="width: 255px">
                <asp:TextBox ID="TextBox_Occupations" runat="server" Width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox_Occupations" EnableClientScript="False" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 105px">URL</td>
            <td style="width: 255px">
                <asp:TextBox ID="TextBox_URL" runat="server" Width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox_URL" EnableClientScript="False" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 105px">住所</td>
            <td style="width: 255px">
                <asp:TextBox ID="TextBox_Addres" runat="server" Width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox_Addres" EnableClientScript="False" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 105px">郵便番号</td>
            <td style="width: 255px">
                <asp:TextBox ID="TextBox_Zipcode" runat="server" Width="180px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox_Zipcode" EnableClientScript="False" ErrorMessage="うんち" ValidationExpression="\d{3}(-(\d{4}|\d{2}))?">*</asp:RegularExpressionValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 105px">応募方法</td>
            <td style="width: 255px">
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="oubo" />
                学校応募<br />
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="oubo" />
                自由応募<br />
                <asp:RadioButton ID="RadioButton3" runat="server" GroupName="oubo" />
                縁故</td>
        </tr>
    </table>

        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Registar" runat="server" Height="31px" Text="登録" Width="74px" OnClick="Registar_Click" />
&nbsp;&nbsp;&nbsp;
        <br />
    </form>

</asp:Content>
