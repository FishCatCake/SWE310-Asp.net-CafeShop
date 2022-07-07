﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="~/ShoppingCart.aspx.cs" Inherits="WebApplication2.ShoppingCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>🛒 SHOPING CART</h1>
        </div>


    <section id="main-content">
        <section class="wrapper">
            <div class="row">
                <div class="col-lg-12">
                     <section class="panel">
                         <header class="panel-heading">
                                <div class="col-lg-4 col-lg-offset-4">
                                    <h1>🛍️ Product List</h1>
                                </div>
                             </header>
                          <div class="panel-body">
                               <div class="col-md-6">
                                           <asp:Button ID="add" runat="server" OnClick="add_Click"  Text="🛒 show" />                                                
                                            </div> 
                              <div class="row">
                        <div class="col-md-12">
                                      <asp:DataList ID="d1" runat="server" RepeatColumns="3" RepeatDirection="Horizontal">
                                           <ItemTemplate>
                                        <div class="thumbnail">
                                            <img src ="<%#Eval("image")%>"/>
                                            <div class="caption">
                                                 <p>🛍️ <b>Product Name</b> | <em> <%#Eval("name")%></em> <%#Eval("description")%></p><br />
                                                <div class="row">
                                                <div class="col-md-6">
                                                    <p>💰 <b><%#Eval("price")%></b></p>
                                                </div>
                                                 </div>
                                            </div>
                                         </div>
                                           </ItemTemplate>
                                        </asp:DataList>
                                        </div>
                                  </div>
                              </div>
                        
                         </section>
                              </div>
                </div>
                         </section>
            </section>
</asp:Content>
