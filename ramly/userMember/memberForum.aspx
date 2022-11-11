<%@ Page Title="" Language="C#" MasterPageFile="member.Master" AutoEventWireup="true" CodeBehind="memberForum.aspx.cs" Inherits="ramly.userMember.memberForum" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<link rel="stylesheet" href="/style/Forum_style1.css"> 
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
<body>
<h1>VisFit Forum</h1>
    <div class="container">
        <div class="row">
          <h2>Create new Forum</h2>
          <center>
          <div class="createforumcard">
            <div class="col-sm-6"><label class="labels">Title</label><textarea runat="server" type="text"  class="form-control w-100 mr-2" style="width:500px;height:stretch;"  name="txtTitle" id="txtTitle"></textarea></div>
            <div class="col-sm-6"><label class="labels">Content</label><textarea runat="server" type="text" class="form-control w-100 mr-2" style="width:500px;height:stretch;"  name="txtContent" id="txtContent"></textarea></div>
            <asp:button runat="server" ID="addForum" class="btn btn-primary upload-button" OnClick="addForum_Click" Text="Upload"/>
          </div>
          </center>
        </div>     
    </div>


<div class="row">
  <h2>VisFit Forum  </h2>
      <asp:GridView ID="GridView1" class="forum-table" runat="server"
          AutoGenerateColumns="False" DataSourceID="SqlDataSource2"  
          BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None"
          BorderWidth="1px" CellPadding="3" Width="100%" CellSpacing="2" 
          DataKeyNames="Id"   onselectedindexchanged="GridView1_SelectedIndexChanged" EnableTheming="False">
          <Columns>
              <asp:BoundField DataField="Id" HeaderText="Forum ID" SortExpression="Id" InsertVisible="False" ReadOnly="True" />
              <asp:BoundField DataField="forumtopic_title" HeaderText="Title" SortExpression="forumtopic_title" />
              <asp:BoundField DataField="forumtopic_datetime" HeaderText="Time" SortExpression="forumtopic_datetime" />
              <asp:BoundField DataField="member_id" HeaderText="Member ID" SortExpression="member_id" />
              <asp:hyperlinkField  Text="Open"
                  datanavigateurlfields="Id"
                   datanavigateurlformatstring="~\userMember\memberViewForum.aspx?forum_id={0}"   />
          </Columns>
          <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
          <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
          <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
          <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
          <SelectedRowStyle BackColor="#FF5050" Font-Bold="True" ForeColor="White" />
          <SortedAscendingCellStyle BackColor="#FFF1D4" />
          <SortedAscendingHeaderStyle BackColor="#B95C30" />
          <SortedDescendingCellStyle BackColor="#F1E5CE" />
          <SortedDescendingHeaderStyle BackColor="#93451F" />
      </asp:GridView> 
  
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [forumtopic] ORDER BY [forumtopic_datetime]"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
</div>

</body>
</asp:Content>
