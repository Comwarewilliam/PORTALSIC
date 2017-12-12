<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PortalSic.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>Superintendencia de Industria y Comercio</h2>
    <h3>Your contact page.</h3>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <asp:UpdatePanel runat="server">
            <ContentTemplate>
                <asp:Button runat="server" CssClass="btn btn-warning btn-lg" Text="HOME" id="butHome" style="margin-left:90%" OnClick="butHome_Click"/>
            </ContentTemplate>
        </asp:UpdatePanel>
       
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    <address>
    </address>
</asp:Content>
