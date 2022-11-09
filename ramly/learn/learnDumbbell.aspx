<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="learnDumbbell.aspx.cs" Inherits="ramly.learn.learnDumbbell" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="Style_Sheet/learnDumbbell.css">
</head>
<body>

<div class="sidenav">
  <div style="background-color: black; font-size: 30px;">
  <a href="#upperbody">Upper Body</a>
  <a href="#lowerbody">Lower Body</a>
  <a href="#core">Core</a>
  </div>
  <br />
  <div class="expandable" id="upperbody">
    <div class="subContent"><p><a href="#Lateral_Raise">Lateral Raise</a></p></div>
    <div class="subContent"><p><a href="#Bicep_Curl">Bicep Curl</a></p></div>
    <div class="subContent"><p><a href="#Tricep_Extension">Tricep Extension</a></p></div>
    <div class="subContent"><p><a href="#Shoulder_Press">Shoulder Press</a></p></div>
  </div>
  <div class="expandable" id="lowerbody">
    <div class="subContent"><p><a href="#Lunge">Lunge</a></p></div>
    <div class="subContent"><p><a href="#Deadlift">Deadlift</a></p></div>
    <div class="subContent"><p><a href="#Calf_Raise">Calf Raise</a></p></div>
    <div class="subContent"><p><a href="#Squat">Squat</a></p></div>
  </div>
  <div class="expandable" id="core">
    <div class="subContent"><p><a href="#Sit-up">Sit-up</a></p></div>
    <div class="subContent"><p><a href="#Russian_Twist">Russian Twist</a></p></div>
    <div class="subContent"><p><a href="#Side_Tilt">Side Tilt</a></p></div>
  </div>
</div>

<div class="main">
   <h2 id="Dumbbell_Workouts" style="text-align:center">Dumbbell Workouts</h2>
   <h2>Upper Body</h2>
       <p id="Lateral_Raise">Lateral Raise</p>
       <img src="/Images/workouts/lateralraise.png" />
       <p>Targeted Muscles: Deltoid</p><p>Holding the dumbbell from the side in a neutral position, raise your arms until they are horizontal and go back to initial position. Prevent bending your arms to focus the tension on the shoulders.</p>
       <br />
       <p id="Bicep_Curl">Bicel Curl</p>
       <img src="/Images/workouts/bicepcurl.png" />
       <p>Targeted Muscles: Biceps</p><p>Hold the dumbbell at the bottom, with your palm facing the front. Lift the dumbbells up until chest level, with your elbows locked. Go back to initial position.</p>
       <br />
       <p id="Tricep_Extension">Tricep Extension</p>
       <img src="/Images/workouts/tricepextension.gif" />
       <p>Targeted Muscles: Tricep</p><p>Holding the dumbbell at the top, slightly behind your head, lower the dumbbell behind you while locking your elbow. Push back up to initial position.</p>
       <br />
       <p id="Shoulder_Press">Shoulder Press</p>
       <img src="/Images/workouts/shoulderpress.png" />
       <p>Targeted Muscles: Deltoid, Tricep</p><p>Start with the dumbbell touching your shouler, with a straightened back. Push up the dumbbell veritcally with full extension and go back to initial position. </p>
  
   <h2>Lower Body</h2>
       <p id="Lunge">Lunges</p>
       <img src="/Images/workouts/lunges.png" />
       <p>Targeted Muscles: Quadriceps, Glutes, Hamstring</p>
       <p>Starting with a standing position with the dumbbell at a neutral position at your side. Extend one leg to the front at a length where when you are at the bottom, your knees are bent 90 degrees. Lunge forward and repeat on the other leg.</p>
       <br />
       <p id="Deadlift">Deadlift</p>
       <img src="/Images/workouts/deadlift.png" />
       <p>Targeted Muscles: Lower Back, Quadricep, Glutes, Hamstring, Forearm</p>
       <p>Start at the bottom like the figure above, Lift dumbbells up until full stand position. Go back to initial position.</p>
       <br />
       <p id="Calf_Raise">Calf Raise</p>
       <img src="/Images/workouts/calfraise.gif" />
       <p>Targeted Muscles: Calf</p>
       <p>While sitting down, put the dumbbell on your quads, close to your knee and lay the front of your foot on a elevated surface. Start by lifting your knees up with your calf muscles like doing a tip-toe motion. go back to initial position.</p>
       <br />
       <p id="Squat">Squat</p>
       <img src="/Images/workouts/squat.png" />
       <p>Targeted Muscles: Quadricep, Glutes, Hamstring</p>
       <p>Start with a standing position with the dumbbells at a neutral position at your side like the figure above. Squat down like doing a normal squat but maintain the dumbbells at your sides throughout the range of motion.</p>
           
   <h2>Core</h2>
       <p id="Sit-up">Sit-up</p>
       <img src="/Images/workouts/dumbbellabs.jpg" />
       <p>Targeted Muscles: Upper Abs</p>
       <p>While laying down with your knees slightly bent, hold the dumbbell towards the top. Do the sit-up like a conventional sit-up but maintaining the dumbbell raised to the top throughout your range of motion.</p>
       <br />
       <p id="Russian_Twist">Russian Twist</p>
       <img src="/Images/workouts/russiantwist.jpg" />
       <p>Targeted Muscles: Abs, Oblique</p>
       <p>While holding a crunch position, hold dumbbell close to your chest. Tilt your upper body towards the sides, maintaining the dumbbell at your chest level.</p>
       <br />
       <p id="Side_Tilt">Side Tilt</p>
       <img src="/Images/workouts/sidetilt.gif" />
       <p>Targeted Muscles: Oblique</p>
       <p>Hold the dumbbell on one side with your other arm laying on your hips. Bend sideways towards the side holding the dumbbell, focusing on bring the dumbbell close to knee level and pull back to initial position.</p>
    
    <p><a href="#Dumbbell_Workouts">Back to top</a></p>
</div>  

</body>
</html> 
</asp:Content>

