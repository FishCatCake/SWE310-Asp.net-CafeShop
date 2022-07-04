<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <section class="dhome" id="home">
        <img class="bottom-img" src="Images/Default/coffee-beans.png" alt="coffee beans" />
		<div class="dhome-text">
			<h3>Welcome</h3>
			<h1>☕ MILANO CAFE</h1>
			<p class="lead">Miano café is a coffee shop oringinated from Italy since 1997. <br> We import sourced green coffees from origins, roasted locally and serve in our shop and online store.</p>
			<a href="#home2" class="dbtn">See products &raquo;</a>
		</div>
	</section>

    <section class="shome" id="home2">
        <div class="wrapper">
     <div class="swiper-container shome-slider">
        <div class="swiper-wrapper wrapper">
            <div class="swiper-slide slide">
                <div class="content">
                    <span>Make coffee</span>
                    <h3>♨️ La Marzocco | Espresso Machine</h3>
                    <p> Many consider La Marzocco's espresso machines to be the very best in the coffee industry. <br /></p>
                    <em>Click to find out more details.</em>
                    <br />
                    <a href="~/espresso_machine.aspx" class="dbtn">Learn more &raquo;</a>
                </div>
                <div class="image">
                    <img src="Images/Default/machine.jpg" alt="">
                </div>
            </div>

            <div class="swiper-slide slide">
                <div class="content">
                    <span>Classic coffee</span>
                    <h3>🥃 Home Brewing</h3>
                    <p>For regular caffeine-addicted home coffee brewers, <br />
                        having the essential tools is a must to satisfy your daily caffeine call.<br /></p>
                    <em>Click to find out more details.</em>
                    <br />
                    <a href="~/home_brewing.aspx" class="dbtn">Learn more &raquo;</a>
                </div>
                <div class="image">
                    <img src="Images/Default/coffe0.jpg" alt="">
                </div>
            </div>

            <div class="swiper-slide slide">
                <div class="content">
                    <span>Convenience and enjoyment</span>
                    <h3>🥛 Instant drip coffee bag</h3>
                    <p>Aracabi Classic Coffee Beans. <br />
                        Freshly roasted, zero added sucrose, pure black coffee.</p>
                    <em>Click to find out more details.</em>
                    <br />
                    <a href="~/hario_brewing.aspx" class="dbtn">Learn more &raquo;</a>
                </div>
                <div class="image">
                    <img src="Images/Default/coffee1.jpg" alt="">
                </div>
            </div>
            </div>
        <div class="swiper-pagination" style="position:initial"></div>
    </div>
           </div>
</section>

      <!-- Events Media -->
  <section class="esection" id="eventsMedia">
    <div class="wrapper">
    <h3 class="sub-heading"> Making video </h3>
    <h1 class="heading"> about coffee </h1>
      <div class="eventsMedia__wrapper">
        <div class="eventsMedia__1">
              <video width="720" height="338" controls>
                <source src="Images/Default/video.mp4" type="video/mp4">
             </video>
        </div>
        <div class="eventMedia__2">
          <img src="Images/Default/img01.jpg" alt="events" style="width:100%; height:100%;">
        </div>
      </div>
    </div>
  </section>
  <!-- End Events Media -->

    <!---blog--->
	<section class="blog">
			<h3 class="sub-heading">More information</h3>
			<h2 class="heading">Recent</h2>

		<div class="blog-content">
			<div class="main">
				<img src="Images/Default/device.jpg">
				<div class="blog-text">
					<h6>July 01, 2022</h6>
					<h4>New coffee machine</h4>
					<p>Better equipment, better texture. Experience upgrade.</p>
				</div>
			</div>

			<div class="main">
				<img src="Images/Default/img02.jpg">
				<div class="blog-text">
					<h6>June 10, 2022</h6>
					<h4>Perfect latte</h4>
					<p>Take a photo of the coffee latte and upload it on social media.</p>
				</div>
			</div>

			<div class="main">
				<img src="Images/Default/cup.jpg">
				<div class="blog-text">
					<h6>June 02, 2022</h6>
					<h4>American style</h4>
					<p>No sugar added, mellow American style online.</p>
				</div>
			</div>

		</div>
	</section>


    <!-- review -->
<section class="review" id="review">
    <h3 class="sub-heading"> Customer's review </h3>
    <h1 class="heading"> what they say </h1>
    <div class="swiper-container review-slider">
        <div class="swiper-wrapper">
            <div class="swiper-slide slide">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="Images/Default/cus.png" alt="">
                    <div class="user-info">
                        <h3>john</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
                <p>Cold brew coffee is great for first-timers. And the store provides good service.</p>
            </div>

            <div class="swiper-slide slide">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="Images/Default/cus2.jpg" alt="">
                    <div class="user-info">
                        <h3>ann</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
                <p>Very very good coffee. Often with me through weekends. And the price is very affordable~</p>
            </div>

            <div class="swiper-slide slide">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="Images/Default/cus3.jpg" alt="">
                    <div class="user-info">
                        <h3>july</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
                <p>I have purchased many times! I have been buying this coffee since I was a coffee novice. </p>
            </div>

            <div class="swiper-slide slide">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="Images/Default/cus4.jpg" alt="">
                    <div class="user-info">
                        <h3>andrew</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
                <p>Just bought a coffee machine, and you can make your own coffee in the future!</p>
            </div>
        </div>
    </div> 
</section>

    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <script src="Scripts/Default.js"></script>
</asp:Content>
