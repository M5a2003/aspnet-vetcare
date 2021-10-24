
<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Appointment.aspx.cs" Inherits="WebApplication1.Appointment" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="appointment_id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="appointment_id" HeaderText="appointment_id" InsertVisible="False" ReadOnly="True" SortExpression="appointment_id" />
                <asp:BoundField DataField="appointment_date" HeaderText="appointment_date" SortExpression="appointment_date" />
                <asp:BoundField DataField="appointment_time" HeaderText="appointment_time" SortExpression="appointment_time" />
                <asp:BoundField DataField="appointment_status" HeaderText="appointment_status" SortExpression="appointment_status" />
                <asp:BoundField DataField="owner_id" HeaderText="owner_id" SortExpression="owner_id" />
                <asp:BoundField DataField="pet_id" HeaderText="pet_id" SortExpression="pet_id" />
                <asp:BoundField DataField="user_id" HeaderText="user_id" SortExpression="user_id" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:vetcareDBConnectionString2 %>" SelectCommand="SELECT * FROM [Appointment]"></asp:SqlDataSource>
    </p>
    
</asp:Content>
