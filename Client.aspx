<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Client.aspx.cs" Inherits="WebApplication1.Client" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.<asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <asp:FormView ID="FormView1" runat="server">
        </asp:FormView>
    </h2>
    <h3>Your contact page.</h3>
    
</asp:Content>
