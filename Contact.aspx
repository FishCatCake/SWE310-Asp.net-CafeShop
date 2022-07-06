<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication2.Contact" %>

<script runat="server">

    protected void btsave_Click(object sender, EventArgs e)
    {
        Label_feedback.Text = (txtStdname.Text + " "+txtfname.Text+", thanks for your feedback and we will contact you soon!");
    }
</script>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="./Content/content.css">
	<section id="main-content">
            <section class="wrapper">
                <div class="row">
                    <div class="col-lg-12">
                        <section class="panel">
                            <header class="panel-heading">
                                <div class="col-md-4 col-md-offset-4">
                                    <h1><center>Contact Us</center></h1>
                                </div>
                             </header>
                   
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-4 col-md-offset-1" style="margin-left:200px;">
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="txtStdname"><b>First Name</b></asp:Label><br />
                                    <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtStdname" class="form-control input-sm" placeholder="First Name"></asp:TextBox>
                                </div>
                             </div>
                           <div class="col-md-4 col-md-offset-1">
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="txtfname"><b>Last Name</b></asp:Label><br />
                                <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtfname" class="form-control input-sm" placeholder="Last Name"></asp:TextBox>
                            </div>
                          </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4 col-md-offset-1" style="margin-left:200px;">
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="address"><b>Address</b></asp:Label><br />
                                    <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="address" class="form-control input-sm" placeholder=" Address "></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4 col-md-offset-1">
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="email" ><b>Email</b></asp:Label><br />
                                    <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="email" class="form-control input-sm" placeholder="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4 col-md-offset-1" style="margin-left:200px;">
                                <div class="form-group">
                                    <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="message" ><b>Message</b></asp:Label><br />
                                    <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="message" class="form-control input-sm" placeholder="Message" Rows="5" TextMode="MultiLine"></asp:TextBox>
                                </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-md-offset-1">
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="images" ><b>Upload Images</b></asp:Label><br />                                 
                                    <asp:FileUpload  name="BrandName" ID="images" runat="server" class="form-control input-sm" placeholder="images" TextMode="MultiLine" Height="101px"/>
                                </div>
                             </div>
                          </div>

                        <div class="row">
                            <div class="col-md-10 col-md-offset-1">
                                <div class="form-group">
                                    

                                    <div class="grey"><center><asp:Button Text="Submit" ID="btsave" Width="220px" runat="server" Font-Bold="True" Font-Size="Larger" OnClick="btsave_Click" /></center></div>

		                            <p class="terms"><center>By clicking 'Submit' you agree to the <a href="#">Terms &amp; Conditions</a>.</center></p>
                                    <center><asp:Label ID="Label_feedback" runat="server" Text=""></asp:Label></center>
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
