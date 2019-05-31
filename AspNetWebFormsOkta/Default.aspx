<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspNetWebFormsOkta._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 align="center">Welcome to our eMIS application</h1><br />
        <p class="lead"> 
            This codebase illustrates a simple handshake between a Server Side Web Application using Web Forms 
            (Microsoft term for .jsps for you Java Folks) and its interactions with Identity Provider(IdP) using an Auth Code Grant. 
            The intent is to test Web Forms technology and IdP interaction. This codebase is not production ready. 
            The following are some aspects to consider as you peruse this website/codebase.
        </p>
        <br>
        <p><ul>
            <li>Simple use case: Clicking on the Login button allows you to validate credentials with the IdP. If you click on the 'About' link 
                it will  tell you your login status. You should have recd a UN and PW from me in an email</li>
            <br />
            <li>No real data or business logic being mirrored here.</li>
            <br />
            <li>The Web Forms technology stack has encapsulation issues. In other words this means that there are system library dependencies. So if you are a developer trying to get the source code to 
                work on your machine, make sure to mirror the contents of the web.config. Do ping us if you run into issues.</li>

           </ul></p>
    </div>

</asp:Content>
