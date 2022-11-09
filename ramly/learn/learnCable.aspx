<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="learnCable.aspx.cs" Inherits="ramly.learn.learnCable" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="Style_Sheet/learnCable.css">
</head>
<body>

<div class="sidenav">
  <div style="background-color: black; font-size: 30px;">
  <a href="#upperbody">Workout List</a>
  </div>
  <br />
  <div class="expandable" id="upperbody">
    <div class="subContent"><p><a href="#Lateral_Raise">Bent-over Lateral Raise</a></p></div>
    <div class="subContent"><p><a href="#Cable_Row">Cable Row</a></p></div>
    <div class="subContent"><p><a href="#Crossover_Press">Crossover Press</a></p></div>
    <div class="subContent"><p><a href="#Upright_Row">Upright Row</a></p></div>
    <div class="subContent"><p><a href="#Tricep_Extension">Tricep Extension</a></p></div>
    <div class="subContent"><p><a href="#Overhead_Curl">Overhead Curl</a></p></div>
  </div>
</div>

<div class="main">
   <h2 id="Cable_Workouts" style="text-align:center">Cable Workouts</h2>
   <h2>Upper Body</h2>
       <p id="Lateral_Raise">Bent-over Lateral Raise</p>
       <img src="/Images/workouts/cablelateralraise.png" />
       <p>Targeted Muscles: Rear Deltoid</p><p>Squat with your back almost horizontally flat. Start with your arms at the bottom, pointing your arms towards the floor. Pull the cable to the side like the figure above and go back to initial position.</p>
       <br />
       <p id="Cable_Row">Cable Row</p>
       <img src="/Images/workouts/cablerow.png" />
       <p>Targeted Muscles: Lats, Biceps</p><p>Sit down with a slightly bent legs, with your upper body slightly leaning towards the back. Pull the cable towards your lower chest level and go back to initial position. </p>
       <br />
       <p id="Crossover_Press">Crossover Press</p>
       <img src="/Images/workouts/cablecrossover.png" />
       <p>Targeted Muscles: Chest</p><p>Start by holding the cables on both sides like the figure above. Push the cable to center, as if you are trying to push someone in front of you away. Go back to initial position</p>
       <br />
       <p id="Upright_Row">Upright Row</p>
       <img src="/Images/workouts/cableshrugs.png" />
       <p>Targeted Muscles: Deltoid</p><p>Start with the cable at the bottom in a standing position. Pull up the cable to your chest level and go back to initial position.</p>
       <p id="Tricep_Extension">Tricep Extension</p>
       <img src="/Images/workouts/cabletricep.gif" />
       <p>Targeted Muscles: Tricep</p><p>Start with the cable at the top, over your head. Slowly lower the cable behind you without moving too much of your elbow. Push the cable back to the initial position.</p>
       <p id="Overhead_Curl">Overhead Curl</p>
       <img src="/Images/workouts/overheadcurl.gif" />
       <p>Targeted Muscles: Bicep</p><p>Start with the cable at your side, with your arms at 90 degree angle and elbow and shoulders being horizontally level. Curl the cable towards your head without moving your elbow and go back to initial position.</p>
    
    <p><a href="#Cable_Workouts">Back to top</a></p>
</div>  

</body>
</html> 
</asp:Content>
