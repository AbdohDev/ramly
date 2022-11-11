<%@ Page Title="" Language="C#" MasterPageFile="~/userAdmin/admin.Master" AutoEventWireup="true" CodeBehind="adminManageMember.aspx.cs" Inherits="ramly.userAdmin.adminManageMember" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <body>
        <h1>Vision Fitness</h1>
        <div class="container">
            <div class="row">
                <h2>View Member</h2>
                <div class="createcontentcard">
                    <div class="col-sm-6">
                        Member Name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="member_name" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="129px" DataSourceID="SqlDataSource1" DataTextField="member_name" DataValueField="member_name">
                </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [member_name], [member_email], [member_contact] FROM [member]"></asp:SqlDataSource>
                        <br />
                        <br />
                    </div>
                    <div class="col-sm-6">
                        <asp:Label ID="Label1" runat="server" Text="Email: "></asp:Label>
                <asp:TextBox ID="member_email" runat="server" ></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Contact"></asp:Label> 
                <asp:TextBox ID="member_contact" runat="server" ></asp:TextBox>
                        <br />
                    </div>
                    <div class="col-sm-6">
                        <br />
                    </div>
                    <div class="mt-5 text-center">
                    </div>
                </div>
            </div>

        </div>
    </body>


</asp:Content>
