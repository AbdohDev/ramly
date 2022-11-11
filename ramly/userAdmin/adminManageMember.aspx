<%@ Page Title="" Language="C#" MasterPageFile="~/userAdmin/admin.Master" AutoEventWireup="true" CodeBehind="adminManageMember.aspx.cs" Inherits="ramly.userAdmin.adminManageMember" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <body>
        <h2>Vision Fitness Member Management</h2>
        <div class="container">
            <div class="row">
                <h3>View Member</h3>
                <asp:Label ID="traineradmin_name" runat="server" Text=""></asp:Label>
                <div class="createcontentcard">
                    <div class="col-sm-6">
                        Member Name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="member_name" runat="server" OnSelectedIndexChanged="member_DropDown" Width="129px" DataSourceID="SqlDataSource1" DataTextField="member_name" DataValueField="member_name" AutoPostBack="True">
                </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [member_name], [member_email], [member_contact] FROM [member]"></asp:SqlDataSource>
                <asp:TextBox ID="member_id" runat="server" OnTextChanged="member_id_TextChanged" Visible="False" ></asp:TextBox>
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
                    <asp:Button ID="Button1" runat="server" Text="Update" OnClick="Button1_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click" />

                </div>
                </div>
            </div>

        </div>
    </body>


</asp:Content>
