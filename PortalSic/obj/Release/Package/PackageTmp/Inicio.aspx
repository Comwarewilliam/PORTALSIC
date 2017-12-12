<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="PortalSic.Inicio" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <section class="engine"><a rel="external" href="https://mobirise.com">simple bootstrap web site development software download</a></section>
        <section class="mbr-slider mbr-section mbr-section__container carousel slide mbr-section-nopadding mbr-after-navbar" data-ride="carousel" data-keyboard="false" data-wrap="true" data-pause="false" data-interval="5000" id="slider-b">
            <div>
           
                <asp:Button runat="server" CssClass="btn btn-warning btn-lg" Text="HOME" id="butHome" style="margin-left:90%" OnClick="butHome_Click"/>
       
                <div>
                    <div>
                        <ol class="carousel-indicators">
                            <li data-app-prevent-settings="" data-target="#slider-b" data-slide-to="0" class="active"></li>
                            <li data-app-prevent-settings="" data-target="#slider-b" data-slide-to="1"></li>
                            <li data-app-prevent-settings="" data-target="#slider-b" class="" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner" role="listbox">
                            <div class="mbr-section mbr-section-hero carousel-item dark center mbr-section-full active" data-bg-video-slide="false" style="background-image: url(assets/images/banner-1-01-2000x1333-35.png);">
                                <div class="mbr-table-cell">

                                    <div class="container-slide container">

                                        <div class="row">
                                            <div class="col-md-8 col-md-offset-2 text-xs-center">
                                                <h2 class="mbr-section-title display-1">¿Tienes preguntas
ó necesitas ayuda?</h2>
                                                <p class="mbr-section-lead lead">Comunicate a la mesa de servicios a través de la línea 018000-180410.</p>


                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mbr-section mbr-section-hero carousel-item dark center mbr-section-full" data-bg-video-slide="false" style="background-image: url(assets/images/banner-2-02-2000x1333-73.png);">
                                <div class="mbr-table-cell">

                                    <div class="container-slide container">

                                        <div class="row">
                                            <div class="col-md-8 col-md-offset-1">
                                                <h2 class="mbr-section-title display-1">Recuerda que...</h2>
                                                <p class="mbr-section-lead lead">
                                                    Puedes comunicarte a la
mesa de ayuda para reportar tus solicitudes tecnológicas.
                                                </p>


                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mbr-section mbr-section-hero carousel-item dark center mbr-section-full" data-bg-video-slide="false" style="background-image: url(assets/images/banner-3-03-2000x1333-19.png);">
                                <div class="mbr-table-cell">
                                    <div class="mbr-overlay"></div>
                                    <div class="container-slide container">

                                        <div class="row">
                                            <div class="col-md-8 col-md-offset-2 text-xs-center">
                                                <h2 class="mbr-section-title display-1">Tienes que estar atento.</h2>
                                                <p class="mbr-section-lead lead">Recuerda que a partir del 23 de enero de 2017 iniciaremos los mantenimientos preventivos para cada punto vive digital de la región 3.</p>


                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <a data-app-prevent-settings="" class="left carousel-control" role="button" data-slide="prev" href="#slider-b">
                            <span class="icon-prev" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a data-app-prevent-settings="" class="right carousel-control" role="button" data-slide="next" href="#slider-b">
                            <span class="icon-next" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>
