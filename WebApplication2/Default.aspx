<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>☕ MILANO CAFE</h1>
        <p class="lead">Miano café is a coffee shop oringinated from Italy since 1997. We import sourced green coffees from origins, roasted locally and serve in our shop and online store. </p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>🥃 Home Brewing</h2>
            <p>
               For regular caffeine-addicted home coffee brewers, having the essential tools is a must to satisfy your daily caffeine call.<br />
                
               Looking for something beyond the essentials? Are you more on Filter or Espresso Brewing? <br />
               
               <em>Click to find out more details.</em>

            </p>
            <p>
                <a runat="server" class="btn btn-default" href="~/home_brewing.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2> ♨️ La Marzocco | Espresso Machine & Parts</h2>
            <p>
                Many consider La Marzocco's espresso machines to be the very best in the coffee industry. <br />
                They have pioneered much of the technology out there, and also created some of the most iconic designs. <br />
                <em>Click to find out more details.</em>
                
            </p>
            <p>
                <a runat="server" class="btn btn-default" href="~/drip.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>🥛 Hario | Home Brewing</h2>
            <p>
                HARIO means, in Japanese, <b>"The King of glass".</b> A Japanese heat-resistant glassware company which was founded in 1921.<br />
                Hario represents exceptional quality for brewing specialty coffee and tea at home or in cafés.<br />
                <em>Click to find out more details.</em>
            </p>
            <p>
                <a runat="server" class="btn btn-default" href="~/beans.aspx">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
