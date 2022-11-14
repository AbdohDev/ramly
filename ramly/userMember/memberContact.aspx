<%@ Page Title="Contact Us" Language="C#" MasterPageFile="member.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ramly.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="/style/MenuBar_Style2.css">
    <head>
    <meta charset="UTF-8">
   <!-- <title> Responsive Contact Us Form  | CodingLab </title>-->
    <link rel="stylesheet" href="style.css">
    <!-- Fontawesome CDN Link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
  <div class="container">
    <div class="content">
      <div class="left-side">
        <div class="address details">
          <i class="fas fa-map-marker-alt"></i>
          <div class="topic">Address</div>
          <div class="text-one">Surkhet, SD420</div>
          <div class="text-two">Bukit Jalil, Kuala Lumpur</div>
        </div>
        <div class="phone details">
          <i class="fas fa-phone-alt"></i>
          <div class="topic">Phone</div>
          <div class="text-one">+60 126268990</div>
          <div class="text-two">+60 138658990</div>
        </div>
        <div class="email details">
          <i class="fas fa-envelope"></i>
          <div class="topic">Email</div>
          <div class="text-one">sales.visfit@gmail.com</div>
          <div class="text-two">info.visfit@gmail.com</div>
        </div>
      </div>
      <div class="right-side">
        <div class="topic-text">Send us a message</div>
        <p>If you have any enquiries, feel free to leave us a short message down below and we will try our best to answer them. </p>
      <form action="#">
        <div class="input-box">
          <input runat="server" type="text" placeholder="Enter your name">
        </div>
        <div class="input-box">
          <input runat="server"  type="text" placeholder="Enter your email">
        </div>
        <div class="input-box">
          <input runat="server"  type="text" style="height: 180px" placeholder="Enter your message">
        </div>
        <div class="input-box message-box">
          
        </div>
        <div class="button">
          <asp:button runat="server" style="background-color: #1A3263; color:white; padding:5px;"  Text="Send Now"/>
        </div>
      </form>
    </div>
    </div>
  </div>
</body>
</asp:Content>
