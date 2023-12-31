﻿<%@ Page Title="" Language="C#" MasterPageFile="~/ADMINFILE/ADMIN.Master" AutoEventWireup="true" CodeBehind="ManageTour.aspx.cs" Inherits="TRIPMANAGEMENYSYSTEM.ADMINFILE.ManageTour" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center><h1> Manage Tour Details</h1><br />
    <asp:GridView ID="gv1" runat="server" AutoGenerateColumns="False" DataKeyNames="TOUR_ID" DataSourceID="SqlDataSource1" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="TOUR_ID" HeaderText="TOUR_ID" InsertVisible="False" ReadOnly="True" SortExpression="TOUR_ID" />
            <asp:BoundField DataField="TOUR_NAME" HeaderText="TOUR_NAME" SortExpression="TOUR_NAME" />
            <asp:BoundField DataField="PLACE" HeaderText="PLACE" SortExpression="PLACE" />
            <asp:BoundField DataField="DAYS" HeaderText="DAYS" SortExpression="DAYS" />
            <asp:BoundField DataField="PRICE" HeaderText="PRICE" SortExpression="PRICE" />
            <asp:BoundField DataField="LOCATIONS" HeaderText="LOCATIONS" SortExpression="LOCATIONS" />
            <asp:BoundField DataField="TOUR_INFO" HeaderText="TOUR_INFO" SortExpression="TOUR_INFO" />
            
        </Columns>
         <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
               <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
               <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
               <RowStyle BackColor="White" ForeColor="#330099" Height="5px" />
               <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
               <SortedAscendingCellStyle BackColor="#FEFCEB" />
               <SortedAscendingHeaderStyle BackColor="#AF0101" />
               <SortedDescendingCellStyle BackColor="#F6F0C0" />
               <SortedDescendingHeaderStyle BackColor="#7E0000" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tourdbConnectionString2 %>" SelectCommand="SELECT * FROM [Tour]"  UpdateCommand="UPDATE [Tour] Set [TOUR_NAME]=@TOUR_NAME,[PLACE]=@PLACE,[DAYS]=@DAYS,[PRICE]=@PRICE,[LOCATIONS]=@LOCATIONS,[TOUR_INFO]=@TOUR_INFO Where [TOUR_ID]=@TOUR_ID"
            DeleteCommand="Delete from [Tour] Where [TOUR_ID]=@TOUR_ID"></asp:SqlDataSource>
        </center>
</asp:Content>
