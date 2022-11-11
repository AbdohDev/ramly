<%@ Page Title="" Language="C#" MasterPageFile="member.Master" AutoEventWireup="true" CodeBehind="memberArticle.aspx.cs" Inherits="ramly.userMember.memberArticle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
            <link rel="stylesheet" href="../style/Article.css">
    <body>
                <link rel="stylesheet" href="../style/Article.css">
    <p>
        <br />
        <asp:Label ID="Article" runat="server" Text="Article Title" Font-Size="Large"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Author" runat="server" Text="Author Name" Font-Size="XX-Small"></asp:Label>
    &nbsp;-
        <asp:Label ID="Date" runat="server" Text="Date" Font-Size="XX-Small"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Content" runat="server" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit." Font-Size="Medium"></asp:Label>
    </p>
    </body>
    
</asp:Content>
