<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="./Content/contact.css">
	<section id="main-content">
            <section class="wrapper">
                <div class="row">
                    <div class="col-lg-12">
                        <section class="panel">
                            <div class="jumbotron">
                            
                                  <h1><center>📧 Contact Us</center></h1>
                                  <p class="lead"><center>✨Milano Coffee information displayed below. Please feel free to contact us! 💕</center></p>
                                
                                </div>
                            <br />

<!-- Store Info Section -->
  <section id="storeInfo">
    <div class="container">
      <div class="storeInfo__wrapper">
        <div class="storeInfo__item">            
          <div class="storeInfo__icon">
               <img src="Images/Contact/icon_1.png" alt="clock icon">
          </div>
          <h5 class="storeInfo__title"><b>
            10 AM - 7 PM
          </b></h5>
          <p class="storeInfo__text">
            Opening Hour
          </p>
        </div>
        <div class="storeInfo__item">
          <div class="storeInfo__icon">
            <img src="Images/Contact/icon_2.png" alt="clock icon">
          </div>
          <h5 class="storeInfo__title">
            GEC, Chittagong
          </h5>
          <p class="storeInfo__text">
            Address
          </p>
          </div>      
        <div class="storeInfo__item">
          <div class="storeInfo__icon">
            <img src="Images/Contact/icon_3.png" alt="clock icon">
          </div>
          <h5 class="storeInfo__title">
            +880123443
          </h5>
          <p class="storeInfo__text">
            Call Now
          </p>
          </div>
      </div>
    </div>
  </section>
  <!-- End Store Info Section -->
<br /><br /><br />
                            <center><asp:Button Text="Contact Online" ID="Button1" Width="220px" runat="server" Font-Bold="True" Font-Size="Larger" BackColor="#524343" ForeColor="White" Height="50px" BorderColor="#524343" OnClick="Button1_Click" /></center>
                            <br /><br />
                   
                    
</section>
                       </div>
</div>
</section>
</section>                                                                                                                        
</asp:Content>
