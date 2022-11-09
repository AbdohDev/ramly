<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ramly.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="Style_Sheet/About.css">
    <div class="about-section">
  <h1>About Vision Fitness</h1>
  <p>Founded in 2022, Vision FItness&#39;s mission is to revolutionize the fitness industry by providing a stunning online fitness experience for everyone, anytime, anywhere. Here, you can experience online workout sessions, be part of the VisFit community Forums, go through One-to-One coaching, and receive latest news in the world of FItness. All in one package.</p>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="images/Andrew.JPG" alt="Jane" style="width:100%">
      <div class="container">
        <h2>Andrew Wong</h2>
        <p class="title">CEO & Founder</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>Andrew@visionfitness.com</p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="images/BiznizBoi.jpeg" alt="Mike" style="width:100%">
      <div class="container">
        <h2>Malcolm Heng</h2>
        <p class="title">Designer</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>heng.malcolm@visionfitness.com</p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="images/A.png" alt="John" style="width:100%">
      <div class="container">
        <h2>Wong Tian Ren</h2>
        <p class="title">CFO</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>Sky@visionfitness.com</p>
      </div>
    </div>
  </div>
  
   <div class="column">
    <div class="card">
      <img src="images/Abdullah.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>Abdullah</h2>
        <p class="title">CTO</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>Abdullah@visionfitness.com</p>

      </div>
    </div>
  </div>
</div>
</asp:Content>
