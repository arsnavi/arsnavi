<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Style2
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Style2</h2>
    <form id="TypeA" runat="server">
    <div class="auto-style1" style="text-align: center">
    
        就　職　活　動　報　告　書<br />
        (単独会社説明会・会社訪問・その他）</div>
    <p class="auto-style2" style="font-size: large">
        <strong>活動内容 &nbsp;</strong></p>
        <table class="auto-style3">
            <tr>
                <td class="auto-style19" style="width: 128px">企業名</td>
                <td class="auto-style26">
                    <asp:TextBox ID="TextBox3" runat="server" Width="175px"></asp:TextBox>
                </td>
                <td class="auto-style24" colspan="2">担当者</td>
                <td class="auto-style23" colspan="2">
                    <asp:TextBox ID="TextBox4" runat="server" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style16">求人票No.</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox5" runat="server" Width="100px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" rowspan="2" style="width: 128px">会社について</td>
                <td class="auto-style9" colspan="7">例）会社概要(所在地、資本金、売上高、従業員数、勤務地、店舗数など</td>
            </tr>
            <tr>
                <td class="auto-style10" colspan="7">
                    <asp:TextBox ID="TextBox6" runat="server" Height="65px" Width="601px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" style="width: 128px">事業内容<br />
                    (仕事内容）</td>
                <td class="auto-style13" colspan="7">
                    <asp:TextBox ID="TextBox7" runat="server" Height="60px" Width="600px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" rowspan="3" style="width: 128px">採用について</td>
                <td class="auto-style5" colspan="7">例）採用人数、採用職種、求める人材、選考方法、応募方法、スケジュールなど</td>
            </tr>
            <tr>
                <td class="auto-style11" colspan="7">
                    <asp:TextBox ID="TextBox8" runat="server" Height="50px" Width="600px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style32" colspan="2">■応募(希望）する職種：</td>
                <td class="auto-style17" colspan="2">
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style16" colspan="3">（職種採用している場合記入）</td>
            </tr>
            <tr>
                <td class="auto-style27" style="width: 128px">会社の印象</td>
                <td class="auto-style28" colspan="7">
                    <asp:TextBox ID="TextBox9" runat="server" Height="40px" Width="600px" TextMode="MultiLine"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style4" rowspan="3" style="width: 128px">質問したこと</td>
                <td class="auto-style31" colspan="2">
                    <asp:CheckBox ID="質問有" runat="server" />
                    質問した</td>
                <td class="auto-style29" colspan="5">
                    <asp:CheckBox ID="質問無" runat="server" />
                    質問していない</td>
            </tr>
            <tr>
                <td class="auto-style29" colspan="7">質問内容<asp:TextBox ID="TextBox1" runat="server" Width="510px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29" colspan="7">質問内容<asp:TextBox ID="TextBox2" runat="server" Width="510px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19" style="width: 128px"></td>
                <td class="auto-style16" colspan="7"></td>
            </tr>
        </table>
    </form>

</asp:Content>
