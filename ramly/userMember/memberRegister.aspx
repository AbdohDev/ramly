<%@ Page Title="Register" Language="C#" MasterPageFile="../Site.Master" AutoEventWireup="true" CodeBehind="memberRegister.aspx.cs" Inherits="ramly.userMember.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <title>Registration</title>
    <style>
        Body {
            font-family: Calibri, Helvetica, sans-serif;
            background-color: #E8E2DB;
        }

        .column {
            float: left;
            width: 50%;
        }

        /*button {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            background-color: black;
            width: 447px;
            color: white;
            padding: 15px;
            margin: 10px 20px;
            text-align: center;
        }*/

        input[type=text], input[type=password] {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            text-align: center;
            margin: 10px 20px;
            padding: 15px 20px;
            display: inline-block;
            box-sizing: border-box;
            background-color: #E8E2DB;
        }

        button:hover {
            opacity: 0.7;
        }

        .cancelbtn {
            width: auto;
            padding: 10px 18px;
            margin: 10px 5px;
            align-content: center;
        }


        .container {
            padding: 25px;
            background-color: #FAB95B;
        }

        #member_contact {
            height: 21px;
            width: 757px;
        }
    </style>


    <%-- This is the member register form--%>
    <center>
        <div class="container" style="width: 80%; height: 80%">
            <center>
                <h1 style="background: url('/Images/logo2.jpeg'); background-position: center; background-repeat: no-repeat; height: 115px;"></h1>
            </center>
            <br />
            <br />

            <%-- Name --%>

            <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
            <br />
            <asp:TextBox ID="member_name" runat="server" Height="16px" Width="720px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is Required " ControlToValidate="member_name"></asp:RequiredFieldValidator>
            <br />


            <%-- Email --%>

            <asp:Label ID="Label2" runat="server" Text="Email: "></asp:Label>
            <br />
            <asp:TextBox ID="member_email" runat="server" Height="16px" Width="720px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email is Required " ControlToValidate="member_email"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage=" Email is not Valid" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="member_email"></asp:RegularExpressionValidator>
            <br />


            <%-- Password --%>

            <asp:Label ID="Label3" runat="server" Text="Password "></asp:Label>
            <br />
            <asp:TextBox ID="member_password" runat="server" Height="16px" Width="720px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Password is Required" ControlToValidate="member_password"></asp:RequiredFieldValidator>
            <br />

            <%-- Contact --%>

            <asp:Label ID="Label4" runat="server" Text="Contact: "></asp:Label>
            <br />
            <asp:TextBox ID="member_contact" runat="server" Height="16px" Width="720px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage=" Contact is Required " ControlToValidate="member_contact"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage=" Invalid Value. Integers Required " ControlToValidate="member_contact" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
            <br />
            <br />


            <%-- Submit --%>

            <asp:Button ID="submitButton" runat="server" BackColor="Black" BorderColor="Black" ForeColor="White" Height="63px" Text="Submit" Width="461px" />

            <br />
            <br />
            <br />
            <br />
            <b>Already have an account?
            </b>
            <asp:HyperLink ID="HyperLink1" runat="server" href="memberLogin">Login Here</asp:HyperLink>
            <br />
            <asp:Label ID="errMsg" runat="server" Text="errMsg" Visible="False"></asp:Label>
            <br />
        </div>
    </center>
</asp:Content>
