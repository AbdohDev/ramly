<%@ Page Title="" Language="C#" MasterPageFile="member.Master" AutoEventWireup="true" CodeBehind="memberViewForum.aspx.cs" Inherits="ramly.userMember.memberViewForum" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<link rel="stylesheet" href="../style/Forum_style2.css"> 
<body>
<div class="card">
  <ul>
    <il><h1><span id="title" runat="server">First ever discussion</span></h1>
    <il><h3 id="content" runat="server"></h3></il>
    <il><h2>User ID: <span name="memberID" id="memberid" runat="server"></span>  Forum ID: <span id="forum_id" name="forum_id" runat="server">5</span></h2><h2>Time: <span id="time" runat="server">1/11/2022 11:11</span></h2></il> 
  </ul>
  <h1>Comment
    </h1>
    <p><%=forum_id.InnerText%>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource2" Width="100%">
            <Columns>
                <asp:BoundField DataField="postreply_body" HeaderText="postreply_body" SortExpression="postreply_body" />
                <asp:BoundField DataField="postreply_datetime" HeaderText="postreply_datetime" SortExpression="postreply_datetime" />
                <asp:BoundField DataField="member_id" HeaderText="member_id" SortExpression="member_id" />
                <asp:BoundField DataField="traineradmin_id" HeaderText="traineradmin_id" SortExpression="traineradmin_id" />
            </Columns>
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" />
            <SortedDescendingHeaderStyle BackColor="#93451F" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [postreply_body], [postreply_datetime], [member_id], [traineradmin_id] FROM [postreply] ">
            <SelectParameters>
                <asp:FormParameter DefaultValue="1" FormField="forum_id" Name="forumtopic_id" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>

    </p>
    <div class="comment-card">
      <ul>
        <il><h4>Andrew Wong</h4><h6>2/11/2022 07:54</h6></il>
        <il><h5>I think youre high bro.</h5></il>
      </ul>
    </div>
    <div class="comment-card">
      <ul>
        <il><h4>Abdullah</h4><h6>2/11/2022 10:10</h6></il>
        <il><h5>Someone call the cops on this dude, he's having a drug overdose lol.</h5></il>
      </ul>
    </div>
  <h4>Enter a comment</h4>
  <div class="enter-comment">
    <div class="mt-5 text-center"><button class="btn btn-primary button" type="button">Upload</button></div>
    <div class="col-sm-6"><input type="text" class="formcontrol" value="" placeholder="title"></div>
    <div class="mt-5 text-center"><a href="/VisFitForum.aspx"><button class="btn btn-primary button" type="button">Back</button></a></div>
  </div>
</div>
</body>
</asp:Content>
