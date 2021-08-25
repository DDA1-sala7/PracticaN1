<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AplicacionWeb01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Aplicación ASP.NET</h1>
        <p class="lead">
            <asp:Label ID="Label1" runat="server" Font-Names="Arial Black" Font-Size="Small" Text="Login"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="112px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" Text="Password"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="112px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Font-Size="Small" Text="Aceptar" />
        </p>
    </div>

    </asp:Content>
