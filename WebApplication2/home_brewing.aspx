﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="home_brewing.aspx.cs" Inherits="WebApplication2.home_brewing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>🧊 Cold Brew - Summer Limited </h1>
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
                                </div>
                             </header>
                         
     <div class="panel-body">
         <div class="col-lg-12">
                   <asp:DataList ID="d1" runat="server" RepeatColumns="3" RepeatDirection="Horizontal">
                       <ItemTemplate>
                           <a href="product_desc.aspx?id=<%#Eval("pid") %>">
                          <div class="thumbnail">
                                <img src ="<%#Eval("image")%>"/>
                                   <div class="caption">
                                      <p>🥃<b>Summer Limited</b> | <em><%#Eval("name")%></em> -  <%#Eval("description")%></p>
                                         <div class="row">
                                            <div class="col-md-6">
                                                <p>💰<b><%#Eval("price")%></b></p>
                                            </div>
                                            <div class="col-md-6">
                                                                                        
                                            </div>       
                                            </div>    
                                          </div>
                                    </div>
                               </a>
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

