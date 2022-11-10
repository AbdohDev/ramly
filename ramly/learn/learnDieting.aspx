<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="learnDieting.aspx.cs" Inherits="ramly.learn.learnDieting" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="../style/Learn_style3.css"> 
<body>
  <div style="background:url(/Images/diet.jpg); background-repeat: no-repeat; background-size: cover;" class="about-section">
    <h1 id="diet">Diet</h1>
    <p>Every body has different reactions to different diet. One diet that is effective for an individual, does not mean that it will be effective to another person. That is why we should always understand the diet plans avaible before trying it.</p>
  </div>

  <h2>Here are a few common diet that you can incorporate into your life.</h2>

  <div class="container">
  <div class="row">
    <div class="column-66">
        <img src="../images/keto.jpg">
    </div>
    <div class="column-33">
      <h2><b>1. Keto Diet</b></h2>
      <p>The keto diet is a high-fat, low-carb diet. It reduces insulin and blood sugar levels and changes the body's metabolism such that it burns fat and ketones rather than carbohydrates. This makes your body more effecient at burning those stubborn fats and incorporating a calorie deficit would help boost fat loss. Your body can burn fat if you fast for a predetermined period of time each day or consume only one meal a couple of times per week.</p>
      <span>Stick to the standard ketogenic diet with 70% fat, 20% protein, 10% carbs ratio, as it is proven to produce the best result.</span>
    </div>
  </div>
  </div>

  <div class="container">
  <div class="row">
    <div class="column-33">
      <h2><b>2. Intermittent Fasting</b></h2>
      <p>To put it simple, intermittent fasting is fasting in a way that stretches your time span between one meal to another. It is generally a safe dieting method as it does not particularly restrict certain foods, as long as it is not junk or fast food.</p>
      <span>Start small. For example, start with a 10 hours gap between dinner and breakfast. Then 2 weeks later add 1 more hour to the gap. So on and so forth...</span>  
    </div>
    <div class="column-66">
        <img src="../images/intermittent.jpg">
    </div>
  </div>
  </div>

  <div class="container">
  <div class="row">
    <div class="column-66">
        <img src="../images/vegandiet.jpg">
    </div>
    <div class="column-33">
      <h2><b>3. Vegan Diet</b></h2>
      <p>A vegan diet excludes all animal products. Many people choose to eat this way for ethical, environmental, or health reasons. Vegan diets can help you lose weight,
         due to a higher dietary fiber intake, which can make you feel fuller. Adopting a vegan diet may also help keep your blood sugar in check and type 2 diabetes at bay.</p>
      <span>Health-conscious vegans substitute animal products with plant-based replacements, such as: Legumes,Tofu,nuts,seeds and yogurt which offer great source of protein.</span>
    </div>
  </div>
  </div>
 
  <div class="container">
  <div class="row">
    <div class="column-33">
      <h2><b>4. Meditarian</b></h2>
      <p>The diet does not have any strict set rules or restrictions, but it usually promotes the consumption of fruits, vegetables, whole grains, legumes, nuts, seeds, and heart-healthy fats. Refined grains, processed meals, and added sugar should all be limited. Mediterranean diet can promote weight loss and help prevent heart attacks, strokes, type 2 diabetes, and premature death.</p>
      <span>Although not as appealing, it is certainly way more sustainable than the other diets as it does not take too much of an effort. You won't see quick effects but slow and steady winds the race.</span>  
    </div>
    <div class="column-66">
        <img src="../images/mediterranean.jpeg">
    </div>
  </div>
  </div>

    <p><a href="#diet">Back to top</a></p>
</body>
</asp:Content>

