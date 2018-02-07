<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    List
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <form id="form1" runat="server">
<h2>企業検索（過去のデータ＆学校応募）</h2>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center;">
                    <asp:TextBox ID="TextBox_Retrieval" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    <asp:Button ID="Button_Retrieval" runat="server" OnClick="Button1_Click" Text="検索" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" GridLines="None" Height="68px" PageSize="5" Width="605px" AllowPaging="True" AllowSorting="True" DataSourceID="SqlDataSource_CompanyList">
                        <AlternatingRowStyle BackColor="PaleGoldenrod" />
                        <Columns>
                            <asp:TemplateField HeaderText="企業名" SortExpression="name">
                                <EditItemTemplate>
                                    <asp:TextBox ID="TextBox3" runat="server" Text='<%# Bind("name") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <ItemTemplate>
                                    <asp:HyperLink ID="HyperLink_hp_detail" runat="server" Text='<%# Bind("name") %>' NavigateUrl='<%# Bind("url") %>'></asp:HyperLink>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:BoundField HeaderText="業界" DataField="industry" SortExpression="industry" />
                            <asp:BoundField HeaderText="募集職種" DataField="recluit" SortExpression="recluit" />
                            <asp:TemplateField HeaderText="ホームページ" SortExpression="url">
                                <EditItemTemplate>
                                    <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("url") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <ItemTemplate>
                                    <asp:HyperLink ID="HyperLink_homepage" runat="server" NavigateUrl='<%# Bind("url") %>' Text='<%# Bind("url") %>'></asp:HyperLink>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="所在地" SortExpression="address">
                                <EditItemTemplate>
                                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("address") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <ItemTemplate>
                                    〒<asp:Label ID="Label_zipcode" runat="server" Text='<%# Bind("zipcode") %>'></asp:Label>
                                    <br />
                                    <asp:Label ID="Label_address" runat="server" Text='<%# Eval("address", "{0}") %>'></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                        <FooterStyle BackColor="Tan" />
                        <HeaderStyle BackColor="Tan" Font-Bold="True" />
                        <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                        <SortedAscendingCellStyle BackColor="#FAFAE7" />
                        <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                        <SortedDescendingCellStyle BackColor="#E1DB9C" />
                        <SortedDescendingHeaderStyle BackColor="#C2A47B" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource_CompanyList" runat="server" ConnectionString="Data Source=C301-008\SQLEXPRESS;Initial Catalog=arsnavi;Persist Security Info=True;User ID=arsnaviUser;Password=114514;MultipleActiveResultSets=True;Application Name=EntityFramework" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [name], [industry], [recluit], [url], [zipcode], [address], [method] FROM [companyinfo]"></asp:SqlDataSource>
                    <br />
                </td>
            </tr>
        </table>
    </form>

</asp:Content>
