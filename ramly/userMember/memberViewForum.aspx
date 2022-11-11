<%@ Page Title="" Language="C#" MasterPageFile="member.Master" AutoEventWireup="true" CodeBehind="memberViewForum.aspx.cs" Inherits="ramly.userMember.memberViewForum" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<link rel="stylesheet" href="../style/Forum_style2.css"> 
<body>
<div class="card">
  <ul>
    <il><h1><span id="title" runat="server">First ever discussion</span></h1></il>
    <il><h2>User ID: <span id="memberid" runat="server">5</span></h2><h2>Time: <span id="time" runat="server">1/11/2022 11:11</span></h2></il>
    <il><h3 id="content" runat="server">YO IM ADDICTED TO CREATINE ANYONE ELSE FEELS THE SAME? I dont know how to say it like when im high in creatine my brain goes "sssssssssskkkkkkkkkkrrrrrrrrrrtttttttttttt"</h3></il>
  </ul>
  <h1>Comment</h1>
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
