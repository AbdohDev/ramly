<%@ Page Title="Login" Language="C#" MasterPageFile="../Site.Master" AutoEventWireup="true" CodeBehind="memberLogin.aspx.cs" Inherits="ramly.userMember.memberLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>
<head>
    <title>Login Page</title>
<link rel="stylesheet" href="../style/Login_style.css" type="text/css"/> 
</head>
<body>
    <form id="form1">
        <center><div class="container" style="width: 80%; height: 80%; direction: ltr;"> 
            <center> <h1 style="background:url('../Images/logo2.jpeg'); background-position:center; background-repeat:no-repeat; height: 115px;"></h1> </center>   
            <br />
            <label>Email: </label>
            <br />
            <asp:TextBox ID="member_email" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email is Required " ControlToValidate="member_email"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage=" Email is not Valid" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="member_email"></asp:RegularExpressionValidator>
&nbsp;<br />
            <label>Password: </label>
            <br />
            <asp:TextBox ID="member_password" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Password is Required" ControlToValidate="member_password"></asp:RequiredFieldValidator>
&nbsp;<br />
           <asp:Button ID="loginButton" class="cancelbtn" runat="server" Height="55px" OnClick="loginButton_Click" Text="Login" Width="205px" />
            
            <br />
            <br />
            <b>New here? <asp:LinkButton class="registerButton" ID="register" runat="server" Font-Underline="False" href="memberRegister" OnClick="register_Click">Register</asp:LinkButton>
            </b>
            <br />
            <br />
            <asp:LinkButton ID="forgotPassword" runat="server" href="../ForgotPassword">Forgot Password</asp:LinkButton>
&nbsp;<br />
            <br />
            <asp:LinkButton ID="staffLogin" runat="server" href="../staffLogin" OnClick="staffLogin_Click">Staff Login</asp:LinkButton>
            <br />
            <br />
            <asp:Label ID="errMsg" runat="server" Text="errMsg" Visible="False"></asp:Label>
            <br />
        </div>
        </center>
    </>
    </form>
</body>
</asp:Content>
