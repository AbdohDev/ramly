<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="staffLogin.aspx.cs" Inherits="ramly.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>
<head>
    <title>Login Page</title>
<link rel="stylesheet" href="../style/Login_style2.css" type="text/css"/> 
</head>
<body>
    <form id="form1">
        <center><div class="container" style="width: 80%; height: 80%; direction: ltr;"> 
            <center> <h1 style="background:url('../Images/logo2.jpeg'); background-position:center; background-repeat:no-repeat; height: 115px;"></h1> </center>   
            <br />
            <label>Email: </label>
            <br />
            <asp:TextBox ID="staff_email" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email is Required " ControlToValidate="staff_email"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage=" Email is not Valid" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="staff_email"></asp:RegularExpressionValidator>
&nbsp;<br />
            <label>Password: </label>
            <br />
            <asp:TextBox ID="staff_password" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Password is Required" ControlToValidate="staff_password"></asp:RequiredFieldValidator>
&nbsp;<br />
           <asp:Button ID="loginButton" class="cancelbtn" runat="server" Height="55px" Text="Login" Width="205px" OnClick="loginButton_Click" />
            
            <br />
            <br />
            <asp:LinkButton ID="memberLogin" runat="server" href="../userMember/memberLogin" OnClick="memberLogin_Click">Member Login</asp:LinkButton>
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
