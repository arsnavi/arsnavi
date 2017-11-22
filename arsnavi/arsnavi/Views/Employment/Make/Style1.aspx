<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<script runat="server">

    protected void TextBox10_TextChanged(object sender, EventArgs e)
    {

    }
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Style1
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <form id="form1" runat="server">
        　　　　　　　　　　　　　　　　　　　　　　　　　　就職活動願<br />
        アルスコンピュータ専門学校長殿<br />
        　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　平成<asp:Label ID="Label_Year" runat="server"></asp:Label>
        年<asp:Label ID="Label_Month" runat="server"></asp:Label>
        月<asp:Label ID="Label_Day" runat="server"></asp:Label>
        日<br />
        　　※活動する３日前には、提出するよう心がけましょう<br />
        <table style="width: 800px; height: 252px; margin-right: 22px" border="1">
            <tr>
                <td style="width: 80px; height: 84px">活動日</td>
                <td colspan="3" style="height: 84px; width: 300px;">平成　<asp:Label ID="Label_Activity_Data_Year" runat="server"></asp:Label>
                    年　<asp:Label ID="Label_Activity_Data_Month" runat="server"></asp:Label>
                    月　<asp:Label ID="Label_Activity_Data_Day" runat="server"></asp:Label>
                    日</td>
                <td colspan="2" style="width: 150px; height: 84px; text-align: center;">時間</td>
                <td colspan="4" style="height: 84px; text-align: center;">
                    <asp:TextBox ID="TextBox_Start_Timr" runat="server" Width="82px"></asp:TextBox>
                    ～<asp:TextBox ID="TextBox_End_Time" runat="server" Width="82px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 80px; height: 48px;">時　限</td>
                <td style="height: 48px; width: 150px; text-align: center;">１限</td>
                <td colspan="2" style="height: 48px; width: 150px; text-align: center;">２限</td>
                <td class="auto-style3" colspan="3" style="width: 150px; height: 48px; text-align: center;">３限</td>
                <td style="height: 48px; width: 150px; text-align: center;">4限</td>
                <td rowspan="2" style="width: 59px">目的</td>
                <td rowspan="2" style="width: 167px" class="auto-style3">
                    <asp:CheckBox ID="CheckBox_Congruence" runat="server" />
                    1.合同説明会<br />
                    <asp:CheckBox ID="CheckBox_Single" runat="server" />
                    2.単独説明会<br />
                    <asp:CheckBox ID="CheckBox_visit" runat="server" />
                    3.会社(施設)見学<br />
                    <asp:CheckBox ID="CheckBox_Test" runat="server" />
                    4.入社試験<br />
                    <asp:CheckBox ID="CheckBox_WebTest" runat="server" />
                    5.Webテスト・作品提出<br />
                    6.その他(<asp:TextBox ID="TextBox_The_Purpose" runat="server"></asp:TextBox>
                    )</td>
            </tr>
            <tr>
                <td style="width: 80px; height: 68px;">科　目<br />
                    （担当）</td>
                <td colspan="2" style="height: 68px; width: 150px;">
                    &nbsp;
                    <asp:TextBox ID="TextBox_1st_Period" runat="server" Width="65px"></asp:TextBox>
                    <br />
                    （<asp:TextBox ID="TextBox_1st_Period_in_Charge" runat="server" Width="50px"></asp:TextBox>
                    ）</td>
                <td class="auto-style3" style="width: 150px; height: 68px;">
                    &nbsp;
                    <asp:TextBox ID="TextBox_2nd_Period" runat="server" Width="65px"></asp:TextBox>
                    <br />
                    （<asp:TextBox ID="TextBox_2nd_Period_in_Charge" runat="server" Width="50px"></asp:TextBox>
                    ）</td>
                <td class="auto-style3" style="width: 150px; height: 68px;">
                    &nbsp;
                    <asp:TextBox ID="TextBox_3rd_Period" runat="server" Width="65px"></asp:TextBox>
                    <br />
                    （<asp:TextBox ID="TextBox_3rd_Period_in_Charge" runat="server" Width="50px"></asp:TextBox>
                    ）</td>
                <td colspan="3" style="height: 68px">
                    &nbsp;
                    <asp:TextBox ID="TextBox_4th_Period" runat="server" Width="65px"></asp:TextBox>
                    <br />
                    （<asp:TextBox ID="TextBox_4th_Period_in_Charge" runat="server" Width="50px"></asp:TextBox>
                    ）</td>
            </tr>
        </table>
        <br />
        ※学校応募で入社試験の場合、原則として内定辞退はできません。確認の上、受験すること。<br />
        <table style="width: 801px; height: 64px" border="1">
            <tr>
                <td style="width: 100px; height: 59px;">応募方法</td>
                <td class="auto-style3" style="width: 300px; height: 59px;">学校応募・自由応募・縁故（続柄：<asp:TextBox ID="TextBox_RelationShip" runat="server"></asp:TextBox>
                    )</td>
            </tr>
        </table>
        <table class="auto-style1" style="height: 341px; width: 801px; margin-top: 41px;" border="1">
            <tr>
                <td class="auto-style3" style="height: 34px; width: 162px">企業名<br />
                    (合同説明会)<br />
                    <br />
                </td>
                <td class="auto-style3" style="height: 34px; width: 150px">
                    <asp:TextBox ID="TextBox_Company_Name" runat="server" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style3" style="height: 34px; width: 97px">担当者<br />
                    (主催)</td>
                <td class="auto-style3" style="height: 34px; width: 150px">
                    <asp:TextBox ID="TextBox_The_Person_in_Charge" runat="server" Width="150px"></asp:TextBox>
                </td>
                <td style="height: 34px; width: 83px">求人表No.</td>
                <td style="height: 34px; width: 60px;">
                    <asp:TextBox ID="TextBox_a_job_after" runat="server" Width="50px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 162px">所在地<br />
                    (開催地)</td>
                <td class="auto-style3" colspan="5">〒<asp:TextBox ID="TextBox_Post_Nomber" runat="server"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="TextBox_Street_Address" runat="server"></asp:TextBox>
                    <br />
                    ※合同説明会の場合は会場名で構いません。Tel<asp:TextBox ID="TextBox_Tel" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 261px; height: 61px;">試験場所在地　　　</td>
                <td class="auto-style3" colspan="5" style="height: 61px">【住所記入】<br />
                    <asp:TextBox ID="TextBox_Test_Street_Address" runat="server"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">合同説明会の場合は訪問予定の企業名を記入</td>
                <td class="auto-style3" colspan="5">【訪問予定企業名】<br />
                    ①<asp:TextBox ID="TextBox_Visit_Company_Name1" runat="server"></asp:TextBox>
                    　②<asp:TextBox ID="TextBox_Visit_Company_Name2" runat="server"></asp:TextBox>
                    <br />
                    ③<asp:TextBox ID="TextBox_Visit_Company_Name3" runat="server"></asp:TextBox>
                    　④<asp:TextBox ID="TextBox_Visit_Company_Name4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">提出書類</td>
                <td class="auto-style3" colspan="5">
                    <asp:CheckBox ID="CheckBox_Resume" runat="server" />
                    履歴書<br />
                    <asp:CheckBox ID="CheckBox_Recode" runat="server" />
                    成績証明書<br />
                    <asp:CheckBox ID="CheckBox_Graduate" runat="server" />
                    卒業見込み証明書<br />
                    <asp:CheckBox ID="CheckBox_Health" runat="server" />
                    健康診断書<br />
                    <asp:CheckBox ID="CheckBox_Childminder" runat="server" />
                    保育士見込<br />
                    <asp:CheckBox ID="CheckBox_Kindergarten" runat="server" />
                    幼稚園経論見込<br />
                    その他(<asp:TextBox ID="TextBox_Others" runat="server"></asp:TextBox>
                    )</td>
            </tr>
        </table>
        <br />
        ＜注　意＞<br />
        1.すべての就職活動は予め、就職活動願により許可を得ること。<br />
        2.活動終了後は、３日以内に報告書を提出すること。（厳守）<br />
        ※数回指導しても守れない学生は、学校求人の応募ができない場合があります。<br />
        3.報告書(様式2～3）には、この就職活動願を添付し担任に提出すること。<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
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
