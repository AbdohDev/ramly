<%@ Page Title="" Language="C#" MasterPageFile="../Site.Master" AutoEventWireup="true" CodeBehind="learnHome.aspx.cs" Inherits="ramly.learn.learnHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="Style_Sheet/Learn.css">
<div id="content"> 
<div style="background:url(../images/gymequipment.jpeg); background-size:cover;">
  <div class="contentTitle"><span>Gym Equipment Tutorials</span></div>
  <div class="subContent"><p><a href="/learnDumbbell.aspx">The Dumbbell</a></p></div>
  <div class="subContent"><p><a href="/learnBarbell.aspx">The Barbell</a></p></div>
  <div class="subContent"><p><a href="/learnCable.aspx">The Cable</a></p></div>
</div>
    <br />
<div style="background:url(../images/pushup.jpg); background-size:cover;">
  <div class="contentTitle"><span>Bodyweight Workouts</span></div>
  <div class="subContent"><p><a href="/learnBW.aspx">Zero Equipment Mode</a></p></div>
  <div class="subContent"><p><a href="/learnBW2.aspx">The bar</a></p></div>
  <div class="subContent"><p><a href="/learnBW3.aspx">Making use of House objects</a></p></div>
</div>  
<br />
<div style="background:url(../images/fruits.jpg); background-position:center;">
  <div class="contentTitle"><span>Health and Nutrition</span></div>
  <div class="subContent"><a href="/CalorieIntakeCalculator.aspx"><p>Calorie Intake Calculator</a></a></p></div>
  <div class="subContent"><a href="/nutrition.aspx"><p>Nutrition</p></a></div>
  <div class="subContent"><a href="/worklifebalance.aspx"><p>Work-Life Balance</p></a></div>
  <div class="subContent"><a href="/dieting.aspx"><p>Dieting</p></a></div>
</div>

</div>     
</asp:Content>
