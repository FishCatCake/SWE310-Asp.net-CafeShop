<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="product_desc.aspx.cs" Inherits="WebApplication2.product_desc" enableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <div class="jumbotron">
        <h1>🔍 Product Details </h1>
        <p class="lead">✨ Milano is the official distributor of certain coffee merchandises, that not only assure you the product quality, 
            as well as the excellence after-sales service, 
            also taking your home brewing "business" to the next level.
    </div>

    <section id="main-content">
            <section class="wrapper">
                <div class="row">
                    <div class="col-lg-12">
                        <section class="panel" HorizontalAlign="Center">
                            <header class="panel-heading">
                                 
                                      <div class="col-lg-4 col-lg-offset-4">
                                <h1>🛒 Check Details</h1>
                             
                                </div>
                                 
                             </header>
                           
                          <div class="panel-body" HorizontalAlign="Center">
                              <div class="row">
                                  <div class="col-lg-6">
                                        <div class="thumbnail">
                                            <img src="Images/3/beanImg1.jpeg" />
                                           <div class="caption">
                                                   <p>
                                                       <b>-Appreciation Period</b>
                                                     Generally, the best tasting period is <b>within 2 months</b>, and ice can be placed under the condition of ensuring the seal.
                                                            <br /> <br />
                                                  <b>-Tips</b>
                                                    The coffee bean packaging bag is made of aluminum platinum, and the one-way air valve on the back can make the coffee beans smooth.
                                                   </p>
                                               </div>
                                           </div>
                                        </div>
                                  <div class="col-lg-6">
                                        <div class="thumbnail">
                                            <img src="Images/3/beanImg2.jpeg" />
                                           </div>
                                        </div>
                                  </div>
                              
                              <div class="row">
                         <div class="col-md-12">
                   <asp:DataList ID="d1" runat="server" RepeatColumns="1" RepeatDirection="Vertical" Width="100%">
                       <ItemTemplate>
                          <div class="thumbnail">
                                <img src ="<%#Eval("image")%>"/>
                                   <div class="caption" >
                                      <p>🔍<b>Product Details</b> | <em><%# Eval("name")%></em> -  <%# Eval("description")%></p>
                                         <div class="row">
                                            <div class="col-md-6">
                                                <p>💰<b><%#Eval("price")%></b></p>
                                            </div>
                                            <div class="col-md-6">
                                           <asp:Button ID="add" runat="server" OnClick="add_Click"  Text="🛒 Add to cart" />                                                
                                            </div>       
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
