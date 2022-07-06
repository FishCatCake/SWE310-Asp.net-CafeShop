<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication2.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section id="main-content">
            <section class="wrapper">
                <div class="row">
                    <div class="col-lg-12">
                        <section class="panel">
                            <header class="panel-heading">
                                <div class="col-md-4 col-md-offset-4">
                                    <h1>User Registration</h1>
                                </div>
                             </header>
                            <div class="panel-body">
                        <div class="row">
                            <div class="col-md-4 col-md-offset-1">
                                <div class="form-group">
                                    <asp:Label runat="server"><b>User Name</b></asp:Label><br />
                                    <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtloginName" class="form-control input-sm" placeholder="User Name"></asp:TextBox>
                                </div>
                             </div>
                           <div class="col-md-4 col-md-offset-1">
                            <div class="form-group">
                                <asp:Label runat="server"><b>Password</b></asp:Label><br />
                                <asp:TextBox runat="server" TextMode="Password" required="required" Enabled="True" name="BrandName" ID="txtloginPass" class="form-control input-sm" placeholder="Password"></asp:TextBox>
                            </div>
                                </div>
                            </div>

                                 <div class="row">
                            <div class="col-md-12 col-md-offset-1">
                                <div class="form-group">
                                    <asp:Button Text="Login" ID="btnlogin" Onclick="btnlogin_Click" CssClass="btn btn-primary btn-lg" Width="255px" runat="server" />                            
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
