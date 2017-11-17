<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Style4
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <form id="form1" runat="server">
        <table style="width: 791px; height: 211px">
            <tr>
                <td style="text-align: center; width: 664px; height: 41px">　　　　<strong>　　　　　　　試　験　結　果　報　告　書　（　内　定　確　約　書　）　</strong></td>
                <td rowspan="2" style="text-align: center"><strong>様式４</strong></td>
            </tr>
            <tr>
                <td style="text-align: center; width: 664px; height: 17px">　　　　　　　　　　　　※保護者様へ・・・内容をご確認の上、著名・捺印をお願いいたします</td>
            </tr>
            <tr>
                <td colspan="2" style="text-decoration: underline; text-align: center; height: 11px">※学校応募での内定は、原則として辞退はできません。</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 21px">アルスコンピュータ専門学校長殿</td>
            </tr>
        </table>
        <table style="width: 791px; height: 34px">
            <tr>
                <td style="width: 96px; height: 36px">試験結果</td>
                <td style="height: 36px">
                    <asp:RadioButton ID="RadioButton_Passing" runat="server" GroupName="results" />
                    <asp:RadioButton ID="RadioButton_failure" runat="server" GroupName="results" />
                    (<asp:RadioButton ID="RadioButton_failure1" runat="server" GroupName="failureResults" />
                    <asp:RadioButton ID="RadioButton_failure2" runat="server" GroupName="failureResults" />
                    <asp:RadioButton ID="RadioButton_failure3" runat="server" GroupName="failureResults" />
                    <asp:RadioButton ID="RadioButton_failure4" runat="server" GroupName="failureResults" />
                    <asp:RadioButton ID="RadioButton_failure5" runat="server" GroupName="failureResults" />
                    <asp:RadioButton ID="RadioButton_failure6" runat="server" GroupName="failureResults" />
                    )</td>
            </tr>
        </table>
        <br />
        <table class="auto-style1" style="height: 28px; width: 129%">
            <tr>
                <td colspan="3" style="text-align: right; height: 28px">平成<asp:Label ID="Label_year" runat="server"></asp:Label>
                    年　<asp:Label ID="Label_month" runat="server"></asp:Label>
                    月　<asp:Label ID="Label_day" runat="server"></asp:Label>
                    日</td>
            </tr>
            <tr>
                <td style="height: 20px; width: 112px"><strong>結果内容</strong></td>
                <td style="height: 20px; width: 451px">
                    <asp:Label ID="Label_Department" runat="server"></asp:Label>
                    科　<asp:Label ID="Label_class" runat="server"></asp:Label>
                    組　<asp:Label ID="Label_number" runat="server"></asp:Label>
                    番</td>
                <td style="height: 20px">氏名<asp:Label ID="Label_name" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style1" style="height: 166px; width: 129%">
            <tr>
                <td style="width: 89px; height: 27px; text-align: center">通 知 日</td>
                <td style="height: 27px">平成<asp:Label ID="Label_notice_year" runat="server"></asp:Label>
                    年　<asp:Label ID="Label_notice_month" runat="server"></asp:Label>
                    月　<asp:Label ID="Label_notice_day" runat="server"></asp:Label>
                    日　(<asp:Label ID="Label_youbi" runat="server"></asp:Label>
                    )</td>
            </tr>
            <tr>
                <td style="width: 89px; text-align: center; height: 20px">通知の方法</td>
                <td style="height: 20px">1.<asp:CheckBox ID="CheckBox_notice_oral" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.<asp:CheckBox ID="CheckBox_notice_phone" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp; 3.<asp:CheckBox ID="CheckBox_notice_document" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp; 4.<asp:CheckBox ID="CheckBox_notice_Other" runat="server" />
                    (<asp:TextBox ID="TextBox_notice_Other" runat="server"></asp:TextBox>
                    )</td>
            </tr>
            <tr>
                <td style="width: 89px; text-align: center">求人票No.</td>
                <td>&nbsp;<asp:RadioButton ID="RadioButton_Jobvote" runat="server" GroupName="Jobvote" />
                    (No.<asp:TextBox ID="TextBox1" runat="server" Width="91px"></asp:TextBox>
                    )&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ・&nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:RadioButton ID="RadioButton_Jobvote_None" runat="server" GroupName="Jobvote" />
                </td>
            </tr>
            <tr>
                <td style="width: 89px; text-align: center; height: 27px">企業名</td>
                <td style="height: 27px"></td>
            </tr>
            <tr>
                <td style="width: 89px; text-align: center; height: 25px">採用担当者</td>
                <td style="height: 25px">
                    <asp:TextBox ID="TextBox_Recruitment_category" runat="server" Width="89px"></asp:TextBox>
                    部<asp:TextBox ID="TextBox_Recruitment_Department" runat="server" Width="105px"></asp:TextBox>
                    課　　　役職名<asp:TextBox ID="TextBox_Recruitment_Position" runat="server" Width="98px"></asp:TextBox>
                    氏名<asp:TextBox ID="TextBox_Recruitment_name" runat="server" Width="167px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td rowspan="3" style="width: 89px; text-align: center">所　在　地<br />
                    （本社）</td>
                <td style="height: 9px">〒<asp:TextBox ID="TextBox_Recruitment_Postalcode" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 38px">
                    <asp:TextBox ID="TextBox2" runat="server" Height="36px" Width="693px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="right" style="height: 20px">℡<asp:TextBox ID="TextBox_Recruitment_TelephoneNumber" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1" style="width: 129%">
            <tr>
                <td colspan="2" style="height: 20px">※合格者は以下の事項を記入し、内定確約書とします。（内定通知書のコピーを添付し提出）</td>
            </tr>
            <tr>
                <td style="height: 22px; width: 106px; text-align: center">企業名</td>
                <td style="height: 22px">
                    <asp:TextBox ID="TextBox3" runat="server" Width="620px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 20px; width: 106px; text-align: center">応　　募</td>
                <td style="height: 20px">
                    <asp:RadioButton ID="RadioButton_Application1" runat="server" GroupName="Application" />
                    <asp:RadioButton ID="RadioButton_Application2" runat="server" GroupName="Application" />
                    <asp:RadioButton ID="RadioButton_Application3" runat="server" GroupName="Application" />
                </td>
            </tr>
            <tr>
                <td rowspan="3" style="width: 89px; text-align: center">所　在　地<br />
                    （本社）</td>
                <td style="height: 9px">〒<asp:TextBox ID="TextBox_Recruitment_Postalcode0" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 38px">
                    <asp:TextBox ID="TextBox4" runat="server" Height="36px" Width="693px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="right" style="height: 20px">℡<asp:TextBox ID="TextBox_Recruitment_TelephoneNumber0" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 106px; text-align: center; height: 47px">会社業種</td>
                <td style="height: 47px">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatColumns="4">
                        <asp:ListItem>金融・保険・証券関係</asp:ListItem>
                        <asp:ListItem>建造業関係</asp:ListItem>
                        <asp:ListItem>卸・小売・商社関係</asp:ListItem>
                        <asp:ListItem>販売・サービス業関係</asp:ListItem>
                        <asp:ListItem>運輸・倉庫関係</asp:ListItem>
                        <asp:ListItem>建築・土木・不動産関係</asp:ListItem>
                        <asp:ListItem>出版・印刷・広告関係</asp:ListItem>
                        <asp:ListItem>旅行・ホテル関係</asp:ListItem>
                        <asp:ListItem>税理士・公認会計士</asp:ListItem>
                        <asp:ListItem>公務員・農協関係</asp:ListItem>
                        <asp:ListItem>情報・通信関係</asp:ListItem>
                        <asp:ListItem>ゲーム関係</asp:ListItem>
                        <asp:ListItem>医療関係</asp:ListItem>
                        <asp:ListItem>学校・教育・福祉関係</asp:ListItem>
                        <asp:ListItem>映像・マルチメディア関係</asp:ListItem>
                        <asp:ListItem>その他</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td style="width: 106px; text-align: center">採用職種</td>
                <td>
                    <asp:TextBox ID="TextBox_Adopt_Job" runat="server" Width="378px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; (例：プログラマ、事務)</td>
            </tr>
            <tr>
                <td style="width: 106px; text-align: center">勤務予定地</td>
                <td>
                    <asp:RadioButton ID="RadioButton_Prefecture_in" runat="server" />
                    <asp:RadioButton ID="RadioButton_Prefecture_out" runat="server" />
                    <asp:RadioButton ID="RadioButton_Prefecture_Other" runat="server" />
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1" style="width: 129%">
            <tr>
                <td style="height: 20px; width: 73px;">入社希望</td>
                <td style="height: 20px; width: 163px;">
                    <asp:RadioButton ID="RadioButton_Joined" runat="server" GroupName="Joined" />
                </td>
                <td style="height: 20px; width: 155px;" aria-autocomplete="none">
                    <asp:RadioButton ID="RadioButton_NotJoined" runat="server" GroupName="Joined" />
                </td>
                <td style="height: 20px">上記のとおりに確約いたします。</td>
            </tr>
            <tr>
                <td colspan="3" rowspan="4">※入社希望「する」に〇をつけた時は、「内定通知書」または「採用通知書」または「採用通知書」等の書類を添えて、提出してください。</td>
                <td>平成　　年　　月　　日</td>
            </tr>
            <tr>
                <td>氏名&nbsp;&nbsp;&nbsp;&nbsp; ＿＿＿＿＿＿＿＿＿＿＿＿＿_　印</td>
            </tr>
            <tr>
                <td style="height: 5px; font-size: xx-small">＜入社希望のみ記入＞</td>
            </tr>
            <tr>
                <td style="height: 20px">保護者　＿＿＿＿＿＿＿＿＿＿＿＿＿_　印</td>
            </tr>
            <tr>
                <td colspan="3"><strong>　※現在活動中のすべての企業名を記入すること。</strong></td>
                <td>&nbsp;</td>
            </tr>
            </table>
        <p>
        </p>
        <table class="auto-style1" style="width: 129%">
            <tr>
                <td style="text-align: center; height: 17px">区分</td>
                <td colspan="2" style="text-align: center; height: 17px">企業名</td>
                <td style="height: 17px; width: 122px">　　　電話番号</td>
                <td style="text-align: center; width: 83px; height: 17px">担 当 者</td>
                <td style="text-align: center; height: 17px">活　　動　　状　　況</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 20px"></td>
                <td style="height: 20px; width: 226px"></td>
                <td style="height: 20px; width: 122px"></td>
                <td style="height: 20px; width: 83px"></td>
                <td style="height: 20px"></td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td style="width: 226px">&nbsp;</td>
                <td style="width: 122px">&nbsp;</td>
                <td style="width: 83px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4" style="font-size: xx-small"><strong>　区分には応募方法を記入してください。（学：学校応募　　自：自由応募　縁：縁故）</strong></td>
                <td colspan="2">&nbsp;</td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" style="text-align: center" Text="Button" />
        <br />
    </form>

</asp:Content>
