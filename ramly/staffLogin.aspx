<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="staffLogin.aspx.cs" Inherits="ramly.staffLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>
<head>
    <title>Login Page</title>
<link rel="stylesheet" href="../Style_Sheet/userLogin.css" type="text/css"/> 
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
           <asp:Button ID="loginButton" class="cancelbtn" runat="server" Height="55px" OnClick="Button1_Click" Text="Login" Width="205px" />
            
            <br />
            <br />
            <asp:LinkButton ID="memberLogin" runat="server" href="../userMember/memberLogin">Member Login</asp:LinkButton>
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

