<%@ Page Title="" Language="C#" MasterPageFile="member.Master" AutoEventWireup="true" CodeBehind="memberHome.aspx.cs" Inherits="ramly.userMember.memberHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <h1>
        Member Dashboard
    </h1>
    <asp:Label ID="member_name" runat="server"></asp:Label>
    &nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click1">Edit Profile</asp:LinkButton>
    &nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click1">Sign Out</asp:LinkButton>
    <br />
<body style="background-color: #E8E2DB;">
    <div style="background:url(/images/GymBackground.jpeg); background-position:center; color:aliceblue" class="jumbotron">      
        <h1>Vision Fitness</h1>
        <p class="lead">We are glad you are our member, you are our priority. Workout and live a healthy and happy life!</p>
    </div>

    <div class="row">
        <div style="background-image: linear-gradient(to right, #E8E2DB, #FAB95B);"  class="col-md-4">
            <h2>VisFit Forum</h2>
            <p>
                Gym and Fitness lifestyle does not have to be a one-man-game. We as Vision Fitness are consistently trying our best to make fitness lifestyle more interactive and engaging. Come join our community Forum!</p>
            <p>
                <a class="btn btn-default" href="memberForum.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div style="background-image: linear-gradient(to right, #E8E2DB, #FAB95B); " class="col-md-4">
            <h2>Latest Articles</h2>
            <p>
                We as fitness enthusiast love to hit the gym, but what do we do when we&#39;re not working out? We indulge in the latest fitness news from all around the world to soothe our fitness-crazed hearts!</p>
            <p>
                <a class="btn btn-default" href="memberArticle.aspx">Read more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" style="background-image: linear-gradient(to right, white, #E8E2DB)">
            <h2>Social Media
            </h2>
            <p>
                We are very much alive on Facebook and Instagram! Do follow our pages and get up to date, wherever you are scrolling.</p>
            <p><img src="/images/insta.jpeg" / style="width:50px;"> @VisionFitness</p>
            <p><img src="/images/fb.png" / style="width:50px;"> VisFit Malaysia</p>
        </div>
    </div>
</body>
</asp:Content>
