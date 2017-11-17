<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    List
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <form id="form1" runat="server">
<h2>&nbsp;</h2>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center;">
                    <asp:TextBox ID="TextBox_Retrieval" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    <asp:Button ID="Button_Retrieval" runat="server" OnClick="Button1_Click" Text="検索" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="15" ForeColor="Black" GridLines="Vertical" Height="68px" PageSize="5" Width="605px">
                        <AlternatingRowStyle BackColor="#CCCCCC" />
                        <Columns>
                            <asp:BoundField HeaderText="学" />
                            <asp:HyperLinkField HeaderText="会社名" />
                            <asp:BoundField HeaderText="本社所在地" />
                            <asp:BoundField HeaderText="業種・職種" />
                        </Columns>
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource_CompanyList" runat="server"></asp:SqlDataSource>
                    <br />
                </td>
            </tr>
        </table>
    </form>

</asp:Content>
