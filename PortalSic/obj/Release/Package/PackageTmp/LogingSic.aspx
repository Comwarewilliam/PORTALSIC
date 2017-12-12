<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LogingSic.aspx.cs" Inherits="PortalSic.LogingSic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

       
         <div id="login" style="width: 100%; padding-top: 100px;">
                        <div class="container">

                            <div class="form-group" style="width: 100%;">
                                <label for="loginEmail" style="padding-left: 35%;">Nombre de Usuario:</label>
                              
                                <asp:TextBox ID="user" runat="server" class="form-control" placeholder="Nombre de Usuario" Style="width: 350px; margin: 0 auto;"></asp:TextBox>
                            </div>

                            <label for="loginPassword" style="padding-left: 35%;">Contraseña:</label>
                           
                            <asp:TextBox ID="pass" runat="server" class="form-control" placeholder="Contraseña" Style="width: 350px; margin: 0 auto;" TextMode="Password"></asp:TextBox>

                       <%--     <p class="help-block clearfix">
                        <a href="login.html" class="pull-left"><i class="fa fa-fw fa-key"></i>Forget Password ?</a>
                        <a href="login.html" class="pull-right"><i class="fa fa-fw fa-user-plus"></i>Register Now</a>
                    </p>--%>
                            <br />
                            <asp:Button ID="Button1" runat="server" Text="Iniciar Sesion" class="btn btn-block icon-desktop" Style="width: 350px; margin: 0 auto" OnClick="Button1_Click"  /><br>
                            <asp:Label ID="lblerror" runat="server" Visible="false" Style="padding-left: 42%; color: red;"></asp:Label>

                        </div>
                    </div>
            

  


</asp:Content>
