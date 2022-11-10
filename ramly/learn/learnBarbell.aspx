<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="learnBarbell.aspx.cs" Inherits="ramly.learn.learnBarbell" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="../style/Learn_style1.css">
</head>
<body>

<div class="sidenav" style="background: #F16821">
  <div style="background-color: black; font-size: 30px;">
  <a href="#upperbody">Upper Body</a>
  <a href="#lowerbody">Lower Body</a>
  </div>
  <br />
  <div class="expandable" id="upperbody">
    <div class="subContent"><p><a href="#Frontal_Raise">Frontal Raise</a></p></div>
    <div class="subContent"><p><a href="#Shoulder_Press">Shoulder Press</a></p></div>
    <div class="subContent"><p><a href="#Bicep_Curl">Bicep Curl</a></p></div>
    <div class="subContent"><p><a href="#Tricep_Extension">Tricep Extension</a></p></div>
    <div class="subContent"><p><a href="#Chest_Press">Chest Press</a></p></div>
  </div>
  <div class="expandable" id="lowerbody">
    <div class="subContent"><p><a href="#Squat">Squat</a></p></div>
    <div class="subContent"><p><a href="#Deadlift">Deadlift</a></p></div>
    <div class="subContent"><p><a href="#Split_Squat">Split Squat</a></p></div>
    <div class="subContent"><p><a href="#Calf_Raise">Calf Raise</a></p></div>
  </div>
</div>

<div class="main" style="background-color: #FAB95B">
   <h2 id="Barbell_Workouts" style="text-align:center">Barbell Workouts</h2>
   <h2>Upper Body</h2>
       <p id="Frontal_Raise">Frontal Raise</p>
       <img src="../images/workouts/frontalraise.png" />
       <p>Targeted Muscles: Deltoid</p><p>Holding the barbell while in a standing position, grip the barbell with your hands close to the center. Pull the barbell up until chest level and go back to initial position.</p>
       <br />
       <p id="Shoulder_Press">Shoulder Press</p>
       <img src="../images/workouts/barbellshoulderpress.png" />
       <p>Targeted Muscles: Deltoid, Tricep</p><p>Start with the barbell touching your shouler, with a straightened back. Push up the barbell veritcally with your arm at full extension and go back to initial position. </p>
       <br />
       <p id="Bicep_Curl">Bicel Curl</p>
       <img src="../images/workouts/barbellbicepcurl.png" />
       <p>Targeted Muscles: Biceps</p><p>Hold the barbell at the bottom, with your palm facing the front. Your hand should should be gripping the barbell at shoulder width. Lift the barbells up until chest level, with your elbows locked. Go back to initial position.</p>
       <br />
       <p id="Tricep_Extension">Tricep Extension</p>
       <img src="../images/workouts/barbelltricepextension.png" />
       <p>Targeted Muscles: Tricep</p><p>Holding the barbell at the top above your chest, like a bench press stance. Slowly lower the barbell over your head, like the figure above. Push back to initial position.</p>
       <br />
       <p id="Chest_Press">Chest Press</p>
       <img src="../images/workouts/benchpress.png" />
       <p>Targeted Muscles: Chest, Tricep</p><p>Holding the barbell at the top above your chest, with your hands gripping the barbell at slightly wider than shoulder width. Lower the barbell until touching your chest. Go back to initial position.</p>
       <br />
  
   <h2>Lower Body</h2>
       <p id="Squat">Squat</p>
       <img src="../images/workouts/barbellsquat.png" />
       <p>Targeted Muscles: Quadricep, Glutes, Hamstring</p>
       <p>Start with a standing position with the barbell resting on your shoulders. Gripping the barbell with a wide width will help stabalise the barbell. Squat down like doing a normal squat but maintain the barbell balance on your shoulder throughout the range of motion.</p>
       <br />
       <p id="Deadlift">Deadlift</p>
       <img src="../images/workouts/barbelldeadlift.png" />
       <p>Targeted Muscles: Lower Back, Quadricep, Glutes, Hamstring, Forearm</p>
       <p>Start at the bottom, gripping the barbell close to your kness. Lift the barbell to standing psotion, while maintaining a straight back throughout the motion. Lower to initial position.</p>
       <br />
       <p id="Split_Squat">Split Squat</p>
       <img src="../images/workouts/splitsquat.png" />
       <p>Targeted Muscles: Quadricep, Hips, Glutes, Hamstring</p>
       <p>Start with a standing position with the barbell resting on your shoulders. Start with your leg at a wide stance. Gripping the barbell with a wide width will help stabalise the barbell. Squat to the side like the figure above, making sure that your knees do not pass your feet. Go back to initial position and do the same for the other side.</p>
       <br />
       <p id="Calf_Raise">Calf Raise</p>
       <img src="../images/workouts/barbellcalfraise.gif" />
       <p>Targeted Muscles: Calf</p>
       <p>While standing with the barbell resting at the back of your shoulders, stand and lay the front of your foot on a elevated surface. Start by lifting your knees up with your calf muscles like doing a tip-toe motion. go back to initial position.</p>
       <br /> 
    <p><a href="#Barbell_Workouts">Back to top</a></p>
</div>  

</body>
</html> 
</asp:Content>
