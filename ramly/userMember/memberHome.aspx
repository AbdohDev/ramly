<%@ Page Title="" Language="C#" MasterPageFile="member.Master" AutoEventWireup="true" CodeBehind="memberHome.aspx.cs" Inherits="ramly.userMember.memberHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <p>
    </p>
<body style="background-color: #E8E2DB;">
    <div style="background:url(Images/GymBackground.jpeg); background-position:center; color:aliceblue" class="jumbotron">      
        <h1>Vision Fitness</h1>
        <p class="lead">Be our member, be our priority. Sign up for our membership and get exclusive access ot our live-workouts, 1-to-1 coaching, premium community and many more!</p>
        <p><a href="member/userRegister" class="btn btn-primary btn-lg">Sign Up Now &raquo;</a></p>
    </div>

    <div class="row">
        <div style="background-image: linear-gradient(to right, #E8E2DB, #FAB95B););"  class="col-md-4">
            <h2>VisFit Forum</h2>
            <p>
                Gym and Fitness lifestyle does not have to be a one-man-game. We as Vision Fitness are consistently trying our best to make fitness lifestyle more interactive and engaging. Come join our community Forum!</p>
            <p>
                <a class="btn btn-default" href="">Learn more &raquo;</a>
            </p>
        </div>
        <div style="background-image: linear-gradient(to right, #E8E2DB, #FAB95B); " class="col-md-4">
            <h2>Latest Articles</h2>
            <p>
                We as fitness enthusiast love to hit the gym, but what do we do when we&#39;re not working out? We indulge in the latest fitness news from all around the world to soothe our fitness-crazed hearts!</p>
            <p>
                <a class="btn btn-default" href="">Read more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Social Media
            </h2>
            <p>
                We are very much alive on Facebook and Instagram! Do follow our pages and get up to date, wherever you are scrolling.</p>
            <p><img src="Images/insta.jpeg" / style="width:50px;"> @VisionFitness</p>
            <p><img src="Images/fb.png" / style="width:50px;"> VisFit Malaysia</p>
        </div>
    </div>
</body>
</asp:Content>
