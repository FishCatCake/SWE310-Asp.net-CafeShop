﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="drip.aspx.cs" Inherits="WebApplication2.espresso_machine" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <div class="jumbotron">
        <h1>♨️ Drip Bag Coffee </h1>
        <p class="lead">✨ Milano is the official distributor of certain coffee merchandises, that not only assure you the product quality, 
            as well as the excellence after-sales service, 
            also taking your home brewing "business" to the next level.
    </div>

    <section id="main-content">
            <section class="wrapper">
                <div class="row">
                    <div class="col-lg-12">
                        <section class="panel">
                            <header class="panel-heading">
                                <div class="col-lg-4 col-lg-offset-4">
                                    <h1>🛒 Pick Your Love</h1> 
                                    <br />
                                </div>
                             </header>
                          <div class="panel-body">
                                  <div class="col-md-12">
                                      <asp:DataList ID="d2" runat="server" RepeatColumns="2" RepeatDirection="Horizontal">
                                           <ItemTemplate>
                                        <div class="thumbnail">
                                            <img src ="<%# Eval("image2")%>"/>
                                            <div class="caption">
                                                 <p>♨️ <b>Drip Bag</b> | <em> <%# Eval("name")%></em> -  <%# Eval("description")%></p><br /><br />
                                                <div class="row">
                                                <div class="col-md-6">
                                                    <p>💰 <b><%# Eval("price")%></b></p>
                                                </div>
                                                 <div class="col-md-6">
                                                     <asp:Button ID="addToCart1" runat="server" Text="🛒 Add to cart" />                                                </div>       
                                                </div>
                                            </div>
                                         </div>
                                           </ItemTemplate>
                                        </asp:DataList>
                                        </div>
                                  </div>
                            </section>
                            </div>
                    </div>
                </section>
        </section>
</asp:Content>