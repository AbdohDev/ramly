<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="learnNutrition.aspx.cs" Inherits="ramly.learn.learnNutrition" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="Style_Sheet/nutrition.css"> 
<body>
  <div style="background:url(Images/food.jpeg); background-repeat: no-repeat; background-size: cover;" class="about-section">
    <h1 id="nutrition">Nutrition</h1>
    <p>Nutrition is the most common mistakes among gym beginners. Eating enough is one thing, and eating right is another. Only together, you can start achieving your fitness goals and start seeing progess in your fitness journey.</p>
  </div>

  <h2>Pillars of Nutrition</h2>
  <div class="row">
  <div class="column" style="background:url(Images/avocado.jpg);  background-size: cover;">
    <h3>Fat</h3>
  </div>
  <div class="column" style="background:url(Images/chicken.jpg);  background-size: cover;">
    <h3>Protein</h3>
  </div>
  <div class="column" style="background:url(Images/sweetpotatoes.jpg);  background-size: cover;">
    <h3>Carbohydrate</h3>
  </div>
  <div class="column" style="background:url(Images/greens.jpeg);  background-size: cover;">
    <h3>Vitamin and Minerals</h3>
  </div>
  <div class="column" style="background:url(Images/water.jpg);  background-size: cover;">
    <h3>Water</h3>
  </div>
  
  <div class="container">
  <div class="row">
    <div class="column-66">
        <img src="../images/goodfat.jpg">
    </div>
    <div class="column-33">
      <h2><b>Fat is not Evil.</b></h2>
      <p>It's time to debunked this idea once an for all. Fat loss does not require a low fat diet, but low sugar one. Your body does not care what you put in, a calorie surplus will eventually make your body store more as fat. Unsaturated Fat - This is the type of fat that you want as it is much more digestable and actually beneficial to your health. From controlling blood cholestrol levels, support growth of cells, to lowering disease risk.</p>
      <span>High-Fat Food: Avocado, Fatty Fish, Nuts, Yogurt, Dark Chocolate</span>
    </div>
  </div>
  </div>

  <div class="container">
  <div class="row">
    <div class="column-33">
      <h2><b>Protein for the Muscles.</b></h2>
      <p>Everyone says, "Take protein to gain msucles". But not everyone knows why and also what kind of food actually has higher protein concentration. To put it simply, protein contains amino acids, which is what is required to repair muscle tissues. This repair process is when the muscle grow. With that being said, protein aids recovery from workouts and helps create more antibodies that will more you healthier in general.</p>
      <span>High-Protein Food: Chicken breast, milk, Egg, Soy, Greek Yogurt</span>  
    </div>
    <div class="column-66">
        <img src="../images/protein.jpg">
    </div>
  </div>
  </div>

  <div class="container">
  <div class="row">
    <div class="column-66">
        <img src="../images/wheatbread.jpg">
    </div>
    <div class="column-33">
      <h2><b>Carb, the reliable source of Energy.</b></h2>
      <p>Carbohydrate is generally a good quick source of energy, which is especiialy good for intensive workouts. This is because carbs contain glucose which is what our body uses to convert to energy. Unprocessed carbohydrates are the way to go. It improves blood sugar level, digestive system, and heart muscles. Most unprocessed carbs area generally also rich in mineral, fiber, and vitamins.</p>
      <span>High-Carb Food: Wholemeal Bread, Brown Rice, Vegetables, Berries, Potatoes</span>
    </div>
  </div>
  </div>
 
  <div class="container">
  <div class="row">
    <div class="column-33">
      <h2><b>Vitamin and Minerals are our personal bodyguards.</b></h2>
      <p>Yes, most foods that are considered healthy most likely already contain a decent amount of vitamin and minerals but it is important to make sure you don't have too much of one but a balance amount from all food sources. It is recommended to eat enough vitamin and minerals from foods, as pills are only an alternative to unbalanced diet. A few important vitamin and minerals include, Vitamin C, Vitamin D, Calcium, Zinc, Magnesium.</p>
      <span>Vitamin and Mierals Food: Banana, Bell Peppers, Potatoes, Berries, Green Vegetables</span>  
    </div>
    <div class="column-66">
        <img src="../images/pills.jpg">
    </div>
  </div>
  </div>

  <div class="container">
  <div class="row">
    <div class="column-66">
        <img src="../images/glasswater.jpeg">
    </div>
    <div class="column-33">
      <h2><b>We are water.</b></h2>
      <p>Our human body is literally 70% water, so it makes sense that we must replenish after losing them. Serious dehydration can cause kidney failures, coma, or low blood volume. That is why water is essentail and we should carry water wherever we go. Although it does not directly contribute to fat loss, water aids fat loss in a sense that it helps break down food and supports digestion. That is why a lot of bodybuilders always carry along an enormous bottle wherever they go.</p>
      <span>Recommended Amount per Day: 1oz. for every 18kg of bodyweight</span>
    </div>
  </div>
  </div>
</div>
    <p><a href="#nutrition">Back to top</a></p>
</body>
</asp:Content>
