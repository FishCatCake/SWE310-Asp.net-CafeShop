<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact Form.aspx.cs" Inherits="WebApplication2.Contact_Form" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="./Content/contact.css">
	<section id="main-content">
            <section class="wrapper">
                <div class="row">
                    <div class="col-lg-12">
                        <section class="panel">
                            <div class="jumbotron">
                            
                                  <h1><center>📧 Contact Form </center></h1>
                                  <p class="lead"><center>✨If you need any help, please feel free to contact us!💕</center></p>
                                
                                </div>
                            <br /><br />
                   <div class="row">
                       <div class="col-md-4">
                           <br />
                           <div class="thumbnail">
                                    <img src="Images/Contact/contact_1.jpg" style="width: 350px; height: 220px" />                                   
                           
                           <address style="font-size:10px;color:#440000">
                            <b><i>Address: </i></b>Promenade Complex, 8685 Rio San Diego Dr Ste A, San Diego, CA 92108<br /> <br />                           
                            <b><i>Phone number:</i></b>
                            (619) 688-1882 <br/><br />
                            <b><i>Email: </i></b><i><a href="mailto:milano_coffee@coffee.com">milano_coffee@coffee.com</i>.</a><br /><br />
                           </address>
                           </div>
                        </div>
                       <div class="col-md-8">
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-5 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtStdname" ForeColor="#524343"><b>First Name</b></asp:Label><br /><br />
                                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtStdname" class="form-control input-sm" placeholder="First Name"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col-md-5 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtfname" ForeColor="#524343"><b>Last Name</b></asp:Label><br /><br />
                                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtfname" class="form-control input-sm" placeholder="Last Name"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>

                        <div class="row">
                            <div class="col-md-5 col-md-offset-1">
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="address" ForeColor="#524343"><b>Address</b></asp:Label><br /><br />
                                    <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="address" class="form-control input-sm" placeholder=" Address "></asp:TextBox>
                                </div>
                            </div>
         
                            <div class="col-md-5 col-md-offset-1">
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="email" ForeColor="#524343"><b>Email</b></asp:Label><br /><br />
                                    <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="email" class="form-control input-sm" placeholder="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-5 col-md-offset-1">
                                <div class="form-group">
                                    <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="message" ForeColor="#524343"><b>Message</b></asp:Label><br /><br />
                                    <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="message" class="form-control input-sm" placeholder="Message" Rows="5" TextMode="MultiLine"></asp:TextBox>
                                </div>
                                </div>
                            </div>
                           
                            <div class="col-md-5 col-md-offset-1">
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="images" ForeColor="#524343"><b>Upload Images</b></asp:Label><br /><br />                               
                                    <asp:FileUpload  name="BrandName" ID="images" runat="server" class="form-control input-sm" placeholder="images" TextMode="MultiLine" Height="101px"/>
                                </div>
                             </div>
                          </div>
                          <br />
                        <div class="row">
                            <div class="col-md-10 col-md-offset-1">
                                <div class="form-group">
                                    

                                   <center><asp:Button Text="Submit" ID="btsave" Width="220px" runat="server" Font-Bold="True" Font-Size="Larger" OnClick="btsave_Click" BackColor="#524343" ForeColor="White" Height="50px" BorderColor="#524343"/></center>
                                  
                                    <br />
		                            <p class="terms"><center>By clicking 'Submit' you agree to the <a href="#">Terms &amp; Conditions</a>.</center></p>
                                    <center><asp:Label ID="Label_feedback" runat="server" Text=""></asp:Label></center>
                                </div>
                            </div>
                        </div>
                        </div>
                         </div>  
                    </div>
                    
</section>
                       </div>
</div>
</section>
</section>  
</asp:Content>
