<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="~/ShoppingCart.aspx.cs" Inherits="WebApplication2.ShoppingCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="~/Content/order.css" type="text/css" />
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
                            <div class="row">
                            <asp:Table ID="Table1" runat="server">
                                <asp:TableRow CssClass="table-header">
                                        <asp:TableCell CssClass="col col-1">Item</asp:TableCell>
                                        <asp:TableCell CssClass="col col-2">Unit price($)</asp:TableCell>
                                        <asp:TableCell CssClass="col col-3">Quality</asp:TableCell>
                            </asp:TableRow>
            
                            <asp:TableRow ID="row1" CssClass="table-row">
                                <asp:TableCell CssClass="col col-1"><asp:Label ID="Label1" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-2"><asp:Label ID="P1" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-3">
                                    <asp:TextBox ID="S1" runat="server" AutoPostBack="true" 
                                        OnTextChanged="TxtConpanyName_TextChanged" Columns="3"></asp:TextBox>
                                </asp:TableCell>
                            </asp:TableRow>

                            <asp:TableRow ID="row2" CssClass="table-row">
                                <asp:TableCell CssClass="col col-1"><asp:Label ID="Label2" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-2"><asp:Label ID="P2" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-3">
                                    <asp:TextBox ID="S2" runat="server" AutoPostBack="true" 
                                        OnTextChanged="TxtConpanyName_TextChanged" Columns="3"></asp:TextBox>
                                </asp:TableCell>
                            </asp:TableRow>

                            <asp:TableRow ID="row3" CssClass="table-row">
                                <asp:TableCell CssClass="col col-1"><asp:Label ID="Label3" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-2"><asp:Label ID="P3" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-3">
                                    <asp:TextBox ID="S3" runat="server" AutoPostBack="true" 
                                        OnTextChanged="TxtConpanyName_TextChanged" Columns="3"></asp:TextBox>
                                </asp:TableCell>
                            </asp:TableRow>

                            <asp:TableRow ID="row4" CssClass="table-row">
                                <asp:TableCell CssClass="col col-1"><asp:Label ID="Label4" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-2"><asp:Label ID="P4" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-3">
                                    <asp:TextBox ID="S4" runat="server" AutoPostBack="true" 
                                        OnTextChanged="TxtConpanyName_TextChanged" Columns="3"></asp:TextBox>
                                </asp:TableCell>
                            </asp:TableRow>

                            <asp:TableRow ID="row5" CssClass="table-row">
                                <asp:TableCell CssClass="col col-1"><asp:Label ID="Label5" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-2"><asp:Label ID="P5" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-3">
                                    <asp:TextBox ID="S5" runat="server" AutoPostBack="true" 
                                        OnTextChanged="TxtConpanyName_TextChanged" Columns="3"></asp:TextBox>
                                </asp:TableCell>
                            </asp:TableRow>

                            <asp:TableRow ID="row6" CssClass="table-row">
                                <asp:TableCell CssClass="col col-1"><asp:Label ID="Label6" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-2"><asp:Label ID="P6" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-3">
                                    <asp:TextBox ID="S6" runat="server" AutoPostBack="true" 
                                        OnTextChanged="TxtConpanyName_TextChanged" Columns="3"></asp:TextBox>
                                </asp:TableCell>
                            </asp:TableRow>

                            <asp:TableRow ID="row7" CssClass="table-row">
                                <asp:TableCell CssClass="col col-1"><asp:Label ID="Label7" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-2"><asp:Label ID="P7" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-3">
                                    <asp:TextBox ID="S7" runat="server" AutoPostBack="true" 
                                        OnTextChanged="TxtConpanyName_TextChanged" Columns="3"></asp:TextBox>
                                </asp:TableCell>
                            </asp:TableRow>

                            <asp:TableRow ID="row8" CssClass="table-row">
                                <asp:TableCell CssClass="col col-1"><asp:Label ID="Label8" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-2"><asp:Label ID="P8" runat="server"></asp:Label></asp:TableCell>
                                <asp:TableCell CssClass="col col-3">
                                    <asp:TextBox ID="S8" runat="server" AutoPostBack="true" 
                                        OnTextChanged="TxtConpanyName_TextChanged" Columns="3"></asp:TextBox>
                                </asp:TableCell>
                            </asp:TableRow>

                            <asp:TableRow ID="total" CssClass="table-row">
                                <asp:TableCell> <asp:Label ID="Label9" runat="server" Text="Total($):" CssClass="col col-1"></asp:Label></asp:TableCell>
                                <asp:TableCell><asp:Label ID="Label10" runat="server" CssClass="col col-3" Font-Bold="True"></asp:Label></asp:TableCell>
                             </asp:TableRow>
                            </asp:Table>

                            </div>
                          </div>
                         </section>
                    </div>
                </div>
            </section>
    </section>




</asp:Content>
