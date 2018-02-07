<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    CompanyDetail
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
        

    <h2>企業情報</h2>
    <h3>○○株式会社</h3>
    <p>
        所在地<br />
        〒000-0000<br />
        ○○県××市△△△<br />
        <br />
        会社概要<br />
        <br />
        <br />
        業務内容<br />
        <br />
        <br />
        採用人数<br />
        <br />
        </p>
        <p>
            過去の受験内容<br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>2017年</asp:ListItem>
            </asp:DropDownList>
            <br />
            【良かった点】<br />
&nbsp;&nbsp;&nbsp; 面接は穏やか。人事ではなく平社員と面接をするためイメージがわきやすかった。<br />
            【セミナーについて】<br />
&nbsp;&nbsp;&nbsp; 一般的な説明会だった。<br />
            【エントリーシート/課題】<br />
&nbsp;&nbsp;&nbsp; 自己PR　学生時代に最も取り込んだこと、ありのままの自分<br />
            【面接体験記】<br />
&nbsp;&nbsp;&nbsp; 面接官2人、受験生3人の集団面接だった。<br />
            【その他アドバイスなど】<br />
&nbsp;&nbsp;&nbsp; グローバルの経験があれば、面接のときに前面に押し出すとよい。</p>
        <p>
            【良かった点】<br />
            &nbsp;&nbsp;&nbsp; よく人を見ていてくれていると感じた。<br />
            【セミナーについて】<br />
            &nbsp;&nbsp;　<br />
            【エントリーシート/課題】<br />
            &nbsp;&nbsp;&nbsp; プロフィールシートという簡単な履歴書のみ。<br />
            【面接体験記】<br />
            &nbsp;&nbsp;&nbsp; ESの内容をそのまま訊かれた。<br />
            【その他アドバイスなど】<br />
            &nbsp;&nbsp;&nbsp; 面接は自分自身のことをしっかり伝えられるようにする。</p>
        <p>
            【良かった点】<br />
            &nbsp;&nbsp;&nbsp; 格式ばっておらず、スムーズに物事が進んでいた。<br />
            【エントリーシート/課題】<br />
            &nbsp;&nbsp;&nbsp; だらだらと書くのではなく、ポイントのみ記入。<br />
            【面接体験記】<br />
&nbsp;&nbsp;&nbsp; 面接官に上手く自分のことを覚えてもらえるように工夫するべき。<br />
            【その他アドバイスなど】<br />
            &nbsp;&nbsp;&nbsp; インターンシップには参加しておくといい。<br />
        
        </p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>

    </form>

</asp:Content>
