<%@ Page Title="About | Milano Coffee" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication2.About" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Our Story Section -->
  <link rel="stylesheet" href="./Content/about.css">
   <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
  <section id="ourStory" data-aos="fade-up">
    <div class="container">
      <div class="ourStory__wrapper">
        <div class="Section">
            <div class="ourStory__img">
                <div class="thumbnail" style="width: 543px; height: 311px; margin-top:-70px">
                <img src="Images/About/about_2.jpg" alt="Milano Coffee" style="width: 543px; height: 311px;margin-top:0px">
                </div>
                </div>
            <div class="ourStory__info" style="margin-top:-410px">
                <h3 class="ourStory__title">Our Story
          </h3>
                <p class="ourStory__subtitle">
                    Milano Coffee opened over 15 years ago
         
                </p>
                <p class="ourStory__text">
                    Welcome to Milano Coffee. In 2003, when JD and Kathy Merget moved from their
            tiny Chinatown apartment to start a small coffee business in Williamsburg, Brooklyn. At the time
            they simply wanted to serve neighborhood locals the best coffee the area had to offer. Since
            then Oslo has grown to be a place JD and Kathy could only have dreamed of, evolving to
            become a respected establishment.
           
                    <br>
                    
                </p>
            </div>
            </div>
        </div>
    </div>
      <br />
  </section>
  <!-- End Our Story Section -->
  <!-- Our Goals -->
  <section id="ourGoals" data-aos="fade-down">
    <div class="container">
      <div class="ourGoals__info">
        <h3 class="ourGoals__title">
          Our Goals
        </h3>
        <p class="ourGoals__text">
          Our mission is to offer a positive experience for all involved: the best coffee for our customers;
          the best work environment, training and support for our staff; support for our fellow local
          businesses by utilizing their products; and participating in and donating to local causes.
        </p>
        <br />
        <p class="ourGoals__text">
          Our premium coffee beans come from farmers who use ecologically and socially sustainable
          practices, helping to support a healthy ecosystem and to provide a fair living for their workers.
          These are the only farms that can produce the high quality coffee we use. The care that goes
          into growing, shipping and finally roasting these coffees is reflected in the flavor of the finished product.
        </p>
      </div>
      <div class="ourGoals__imgs__wrapper" data-aos="fade-up">
        <div class="ourGoals__img1">
          <img src="Images/About/about_1.jpg" " alt="about img" style="width: 524px; height: 642px; margin-left: 50px">
              
        </div>
        <div class="ourGoals__img2">
            <img src="Images/About/about_3.jpg" " alt="about img" style="width: 464px; height: 290px;">
          </div>
        <div class="ourGoals__img3">
          <img src="Images/About/about_4.jpg" " alt="about img"  style="width: 466px; height: 304px">
        </div>
      </div>
    </div>
  </section>

  <!-- aos scripts -->
  <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
  <!-- custom scripts -->
  <script src="Scripts/WebForms/About.js"></script>
</asp:Content>
