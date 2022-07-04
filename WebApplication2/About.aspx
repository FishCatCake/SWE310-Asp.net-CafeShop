<%@ Page Title="About | Milano Coffee" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication2.About" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Our Story Section -->
   <link rel="stylesheet" href="./Content/about.css">

   <div class="jumbotron">
        <h1><center>🧑‍🤝‍🧑 About Us</center></h1>
        
    </div>
<br /><br />

      <div class="ourStory__wrapper">
        <div class="Section">
            <div class="ourStory__img">
                <div class="thumbnail" style="width: 650px; height: 420px;">
                <img src="Images/About/about_2.jpg" alt="Milano Coffee" style="width: 650px; height: 411px;">
                </div>
                </div>
            <div class="ourStory__info" style="margin-top:-410px;margin-left:690px">
                <h3 class="ourStory__title">Our Story
          </h3>
                <p class="ourStory__subtitle">
                    Milano Coffee opened over 15 years ago
         
                </p>
                <p class="ourStory__text">
                    ✨Welcome to Milano Coffee. In 2003, JD and Kathy👬 wanted to serve the best local 
            coffee to the local people in their neighborhood. Since then Oslo has grown to be a place 
            JD and Kathy could only have dreamed of, evolving to become a respected establishment 🏆.
           
                    <br /><br />
                    ☕Expect to find exceptional coffee when you visit our shops. Whether you order 
            an expertly prepared espresso drink or one of our cold-brewed single origin iced coffees, 
            our aim is to prepare your coffee with the same amount of care and insight that went into 
            roasting it💖.
                </p>
            </div>
            </div>
        </div>
  <!-- End Our Story Section -->
  <!-- Our Goals -->
    <br /><br /><br />
<div class="intro-features">
  <section id="ourGoals">
    <div class="container">
      <div class="ourGoals__info">
        <h3 class="ourGoals__title">
          Our Goals
        </h3>
        <p class="ourGoals__text">
          💡Our mission is to offer a positive experience for all involved: the best coffee for our customers;
          the best work environment, training and support for our staff; support for our fellow local
          businesses by utilizing their products; and participating in and donating to local causes.
        </p>
        <br />
        <p class="ourGoals__text">
          💡Our premium coffee beans come from farmers who use ecologically and socially sustainable
          practices, helping to support a healthy ecosystem and to provide a fair living for their workers.
          These are the only farms that can produce the high quality coffee we use. The care that goes
          into growing🌱, shipping🚢 and finally roasting these coffees is reflected in the flavor of the finished product.
        </p>
      </div>
     
      <div class="ourGoals__imgs__wrapper">
         
        <div class="ourGoals__img1">
          <div class="thumbnail" style="width: 524px; height: 650px; margin-left: 40px"> 
          <img src="Images/About/about_1.jpg" " alt="about_img" style="width: 524px; height: 641px;"> 
          </div>
        </div>
        <div class="ourGoals__img2">
            <div class="thumbnail" style="width: 475px; height: 300px;"> 
            <img src="Images/About/about_3.jpg" " alt="about_img" style="width: 466px; height: 290px;">
            </div>
          </div>
        <div class="ourGoals__img3">
           <div class="thumbnail" style="width: 475px; height: 310px; margin-top:-5px">
          <img src="Images/About/about_4.jpg" " alt="about_img"  style="width: 466px; height: 300px">
          </div>
        </div>
         
      </div>
  </div>
     
  </section>
 </div>
    <div class="intro-features">
	<div class="container">
        <div class="ourGoals__info">
        <h3 class="ourGoals__title">
          Our Teams
        </h3>
            <br />
			<div class="row">
                              <div class="col-md-4">
                                <div class="thumbnail">
                                    <img src="Images/contact/staff_1.jpg" style="height:300px; width: 300px;"/>
                                    <div class="caption">
                                        <br />
                                         <p><b>👨‍💼Rosan</b> | <em>Web Manager</em>-Take charge of everything on the website</p>                             
                                    </div>                                   
                                   </div>
                                </div>
                              
                            <div class="col-md-4">
                                <div class="thumbnail">
                                    <img src="Images/contact/staff_3.jpg" style="height:300px; width: 300px;"/>
                                    <div class="caption">
                                      <p><b>👨‍💻John</b> | <em>Web Maintainer</em>-Ensure the smooth operation of the website</p> 
                                    </div>
                                </div>
                              </div>

                           <div class="col-md-4" style="margin-top:-20px">
                                <div class="thumbnail">
                                    <img src="Images/contact/staff_2.jpg" style="height:300px; width: 300px;"/>
                                    <div class="caption">
                                      <p><b>👩‍🔬Maria</b> | <em>Customer service</em>-Solve customer problems</p> 
                                    </div>
                                </div>
                            </div>

               </div>
	   
      </div>
		
	</div>
</div>
    <!-- custom scripts -->
  <script src="Scripts/WebForms/About.js"></script>
</asp:Content>
