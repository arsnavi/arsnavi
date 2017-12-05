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

    <form id="form1" runat="server" style="text-align: left">
        <table style="width: 791px; height: 211px" border="1">
            <tr>
                <td style="text-align: center; width: 664px; height: 41px">　　　　<strong>　　　　　　　試　験　結　果　報　告　書　（　内　定　確　約　書　）　</strong></td>

                <td rowspan="2" style="text-align: center; width: 111px;"><strong>様式４</strong></td>

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
        <br />
        <table style="width: 800px; height: 34px" border="1">
            <tr>
                <td style="width: 96px; height: 36px">試験結果</td>
                <td style="height: 36px; width: 679px;">
                    <asp:RadioButton ID="RadioButton_Passing" runat="server" GroupName="results" />
                    合<asp:RadioButton ID="RadioButton_failure" runat="server" GroupName="results" />
                    否（<asp:RadioButton ID="RadioButton_failure1" runat="server" GroupName="failureResults" />
                    書類（作品）<asp:RadioButton ID="RadioButton_failure2" runat="server" GroupName="failureResults" />
                    Web<asp:RadioButton ID="RadioButton_failure3" runat="server" GroupName="failureResults" />
                    １次<asp:RadioButton ID="RadioButton_failure4" runat="server" GroupName="failureResults" />
                    ２次<asp:RadioButton ID="RadioButton_failure5" runat="server" GroupName="failureResults" />
                    ３次<asp:RadioButton ID="RadioButton_failure6" runat="server" GroupName="failureResults" />
                    ４次）</td>
            </tr>
        </table>
        <br />
        <table class="auto-style1" style="height: 28px; width: 800px" border="1">
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
        <br />
        <table class="auto-style1" style="height: 166px; width: 800px" border="1">
            <tr>
                <td style="width: 800px; ">通 知 日</td>
                <td style="width: 831px;">平成<asp:Label ID="Label_notice_year" runat="server"></asp:Label>
                    年　<asp:Label ID="Label_notice_month" runat="server"></asp:Label>
                    月　<asp:Label ID="Label_notice_day" runat="server"></asp:Label>
                    日　(<asp:Label ID="Label_youbi" runat="server"></asp:Label>
                    )</td>
            </tr>
            <tr>
                <td style="width: 800px; ">通知の方法</td>
                <td style="width: 831px;">1.<asp:CheckBox ID="CheckBox_notice_oral" runat="server" />
                    口頭&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.<asp:CheckBox ID="CheckBox_notice_phone" runat="server" />
                    電話&nbsp;&nbsp;&nbsp;&nbsp; 3.<asp:CheckBox ID="CheckBox_notice_document" runat="server" />
                    文書&nbsp;&nbsp;&nbsp;&nbsp; 4.<asp:CheckBox ID="CheckBox_notice_Other" runat="server" />
                    その他(<asp:TextBox ID="TextBox_notice_Other" runat="server"></asp:TextBox>
                    )</td>
            </tr>
            <tr>
                <td style="width: 800px; ">求人票No.</td>
                <td style="width: 831px">&nbsp;<asp:RadioButton ID="RadioButton_Jobvote" runat="server" GroupName="Jobvote" />
                    有(No.<asp:TextBox ID="TextBox1" runat="server" Width="91px"></asp:TextBox>
                    )&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ・&nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:RadioButton ID="RadioButton_Jobvote_None" runat="server" GroupName="Jobvote" />
                    無</td>
            </tr>
            <tr>
                <td style="width: 800px; ">企業名</td>
                <td style="width: 831px;">
                    <asp:TextBox ID="TextBox_Company_Name" runat="server" Width="601px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 800px; ">採用担当者</td>
                <td style="width: 831px;">
                    <asp:TextBox ID="TextBox_Recruitment_category" runat="server" Width="89px"></asp:TextBox>
                    部<asp:TextBox ID="TextBox_Recruitment_Department" runat="server" Width="105px"></asp:TextBox>
                    課　　　役職名<asp:TextBox ID="TextBox_Recruitment_Position" runat="server" Width="98px"></asp:TextBox>
                    氏名<asp:TextBox ID="TextBox_Recruitment_name" runat="server" Width="167px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td rowspan="3" style="width: 800px; ">所　在　地<br />
                    （本社）</td>
                <td style="width: 831px;">〒<asp:TextBox ID="TextBox_Recruitment_Postalcode" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 831px;">
                    <asp:TextBox ID="TextBox2" runat="server" Height="36px" Width="693px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="right" style="width: 831px;">℡<asp:TextBox ID="TextBox_Recruitment_TelephoneNumber" runat="server" Width="148px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1" style="width: 800px" border="1">
            <tr>
                <td colspan="2" style="height: 20px">※合格者は以下の事項を記入し、内定確約書とします。（内定通知書のコピーを添付し提出）</td>
            </tr>
            <tr>
                <td style="height: 22px; width: 309px; text-align: center">企業名</td>
                <td style="height: 22px; width: 831px;">
                    <asp:TextBox ID="TextBox3" runat="server" Width="620px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 20px; width: 309px; text-align: center">応　　募</td>
                <td style="height: 20px; width: 831px;">
                    <asp:RadioButton ID="RadioButton_Application1" runat="server" GroupName="Application" />
                    学校応募<asp:RadioButton ID="RadioButton_Application2" runat="server" GroupName="Application" />
                    自由応募<asp:RadioButton ID="RadioButton_Application3" runat="server" GroupName="Application" />
                    縁故</td>
            </tr>
            <tr>
                <td rowspan="3" style="width: 309px; text-align: center">所　在　地<br />
                    （本社）</td>
                <td style="height: 9px; width: 831px;">〒<asp:TextBox ID="TextBox_Recruitment_Postalcode0" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 38px; width: 831px;">
                    <asp:TextBox ID="TextBox4" runat="server" Height="36px" Width="693px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="right" style="height: 20px; width: 831px;">℡<asp:TextBox ID="TextBox_Recruitment_TelephoneNumber0" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 309px; text-align: center; height: 47px">会社業種</td>
                <td style="height: 47px; width: 831px;">
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
                <td style="width: 309px; text-align: center">採用職種</td>
                <td style="width: 831px">
                    <asp:TextBox ID="TextBox_Adopt_Job" runat="server" Width="378px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; (例：プログラマ、事務)</td>
            </tr>
            <tr>
                <td style="width: 309px; text-align: center">勤務予定地</td>
                <td style="width: 831px">
                    <asp:RadioButton ID="RadioButton_Prefecture_in" runat="server" GroupName="Prefecture" />
                    県内（<asp:TextBox ID="TextBox_Prefecture_in" runat="server"></asp:TextBox>
                    ）<asp:RadioButton ID="RadioButton_Prefecture_out" runat="server" GroupName="Prefecture" />
                    県外（<asp:TextBox ID="TextBox_Prefecture_out" runat="server"></asp:TextBox>
                    ）<asp:RadioButton ID="RadioButton_Prefecture_Other" runat="server" GroupName="Prefecture" />
                    未定（）</td>
            </tr>
        </table>
        <br />

        <table class="auto-style1" style="width: 800px" border="1">

            <tr>
                <td style="height: 20px; width: 73px;">入社希望</td>
                <td style="height: 20px; width: 163px;">
                    <asp:RadioButton ID="RadioButton_Joined" runat="server" GroupName="Joined" />
                    する</td>
                <td style="height: 20px; width: 100px;" aria-autocomplete="none">
                    <asp:RadioButton ID="RadioButton_NotJoined" runat="server" GroupName="Joined" />
                    しない</td>
                <td style="height: 20px">上記のとおりに確約いたします。</td>
            </tr>
            <tr>

                <td colspan="3" rowspan="4">※入社希望「する」に〇をつけた時は、<br />
                    「内定通知書」または「採用通知書」または<br />
                    「採用通知書」等の書類を添えて、提出してください。</td>

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
        <table class="auto-style1" style="width: 800px" border="1">
            <tr>
                <td style="text-align: center; height: 17px; width: 5%;">区分</td>
                <td colspan="2" style="text-align: center; height: 17px">企業名</td>
                <td style="height: 17px; width: 149px">　　　電話番号</td>
                <td style="text-align: center; width: 83px; height: 17px">担 当 者</td>
                <td style="text-align: center; height: 17px">活　　動　　状　　況</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 20px"></td>
                <td style="height: 20px; width: 226px"></td>
                <td style="height: 20px; width: 149px"></td>
                <td style="height: 20px; width: 83px"></td>
                <td style="height: 20px">訪問予定・受験手続中・結果待・内定</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td style="width: 226px">&nbsp;</td>
                <td style="width: 149px">&nbsp;</td>
                <td style="width: 83px">&nbsp;</td>
                <td>訪問予定・受験手続中・結果待・内定</td>
            </tr>
            </table>
        &nbsp;　区分には応募方法を記入してください。（学：学校応募　　自：自由応募　　緑：縁故）<br />
        　　　　　　&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <table align="center" border="1" style="width: 198px; margin-left: 341px;">
            <tr>
                <td style="text-align: center">就職部</td>
                <td style="text-align: center">担　任</td>
            </tr>
            <tr>
                <td>
                    <br />
                </td>
                <td style="right: 200px">
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
        <br />
        　　　　　　　　　　　　　　　　　　　　　　　　　<asp:Button ID="Button_Print" runat="server" style="text-align: center" Text="印刷" />
    </form>

</asp:Content>
