<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

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
        <table style="width: 1039px; height: 217px; margin-right: 22px">
            <tr>
                <td style="width: 66px; height: 84px">活動日</td>
                <td colspan="3" style="height: 84px">平成　<asp:Label ID="Label_Activity_Data_Year" runat="server"></asp:Label>
                    年　<asp:Label ID="Label_Activity_Data_Month" runat="server"></asp:Label>
                    月　<asp:Label ID="Label_Activity_Data_Day" runat="server"></asp:Label>
                    日</td>
                <td colspan="2" style="width: 72px; height: 84px">時間</td>
                <td colspan="4" style="height: 84px">
                    <asp:TextBox ID="TextBox_Start_Timr" runat="server" Width="82px"></asp:TextBox>
                    ～<asp:TextBox ID="TextBox_End_Time" runat="server" Width="82px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 66px; height: 48px;">時限</td>
                <td style="height: 48px">１限</td>
                <td colspan="2" style="height: 48px">２限</td>
                <td class="auto-style3" colspan="3" style="width: 61px; height: 48px;">３限</td>
                <td style="height: 48px">4限</td>
                <td rowspan="2">目的</td>
                <td rowspan="2" style="width: 268435616px">1.合同説明会<br />
                    2.単独説明会<br />
                    3.会社(施設)見学<br />
                    4.入社試験<br />
                    5.Webテスト・作品提出<br />
                    6.その他()</td>
            </tr>
            <tr>
                <td style="width: 66px">科目</td>
                <td colspan="2">（）</td>
                <td class="auto-style3" style="width: 51px">（）</td>
                <td class="auto-style3" style="width: 142px">()</td>
                <td colspan="3">()</td>
            </tr>
        </table>
        <br />
        <table style="width: 1033px; height: 63px">
            <tr>
                <td style="width: 91px">応募方法</td>
                <td>学校応募・自由応募・縁故（続柄：)</td>
            </tr>
        </table>
        ※学校応募で入社試験の場合、原則として内定辞退はできません。確認の上、受験すること。<br />
        <table class="auto-style1" style="height: 280px; width: 158%">
            <tr>
                <td class="auto-style3" style="height: 34px; width: 162px">企業名<br />
                    (合同説明会)<br />
                    <br />
                </td>
                <td class="auto-style3" style="height: 34px; width: 67px">&nbsp;</td>
                <td class="auto-style3" style="height: 34px; width: 97px">担当者<br />
                    (主催)</td>
                <td class="auto-style3" style="height: 34px; width: 47px">&nbsp;</td>
                <td style="height: 34px; width: 83px">求人表No.</td>
                <td style="height: 34px; width: 259px;">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 162px">所在地<br />
                    (開催地)</td>
                <td class="auto-style3" colspan="5">〒<br />
                    <br />
                    ※合同説明会の場合は会場名で構いません。Tel</td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 261px">試験場所在地　　　</td>
                <td class="auto-style3" colspan="5">【住所記入】<br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">合同説明会の場合は訪問予定の企業名を記入</td>
                <td class="auto-style3" colspan="5">【訪問予定企業名】<br />
                    ①<asp:TextBox ID="TextBox_Company_Name1" runat="server"></asp:TextBox>
                    　②<asp:TextBox ID="TextBox_Company_Name2" runat="server"></asp:TextBox>
                    <br />
                    ③<asp:TextBox ID="TextBox_Company_Name3" runat="server"></asp:TextBox>
                    　④<asp:TextBox ID="TextBox_Company_Name4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">提出書類</td>
                <td class="auto-style3" colspan="5">履歴書・成績証明書・卒業見込み証明書・健康診断書・保育士見込・幼稚園経論見込・その他()</td>
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
