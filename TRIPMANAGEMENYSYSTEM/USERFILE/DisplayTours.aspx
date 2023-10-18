<%@ Page Title="" Language="C#" MasterPageFile="~/USERFILE/User.Master" AutoEventWireup="true" CodeBehind="DisplayTours.aspx.cs" Inherits="TRIPMANAGEMENYSYSTEM.USERFILE.DisplayTours" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center><h1> Available Tour Details</h1><br />
    <asp:GridView ID="gv1" runat="server" AutoGenerateColumns="False" DataKeyNames="TOUR_ID" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="TOUR_ID" HeaderText="TOUR_ID" InsertVisible="False" ReadOnly="True" SortExpression="TOUR_ID" />
            <asp:BoundField DataField="TOUR_NAME" HeaderText="TOUR_NAME" SortExpression="TOUR_NAME" />
            <asp:BoundField DataField="PLACE" HeaderText="PLACE" SortExpression="PLACE" />
            <asp:BoundField DataField="DAYS" HeaderText="DAYS" SortExpression="DAYS" />
            <asp:BoundField DataField="PRICE" HeaderText="PRICE" SortExpression="PRICE" />
            <asp:BoundField DataField="LOCATIONS" HeaderText="LOCATIONS" SortExpression="LOCATIONS" />
            <asp:BoundField DataField="TOUR_INFO" HeaderText="TOUR_INFO" SortExpression="TOUR_INFO" />
            <asp:TemplateField HeaderText="pic">

                <ItemTemplate>
                    <img src="images/<%#Eval("pic") %>" style="width:200px;height:200px" />
                </ItemTemplate>
                    </asp:TemplateField>
                 <asp:TemplateField>
        <ItemTemplate>
            <asp:HyperLink ID="HyperLink1" href="Order.aspx" runat="server">Book Now</asp:HyperLink>
        </ItemTemplate>
    </asp:TemplateField>      

        </Columns>
        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
               <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
               <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
               <RowStyle BackColor="White" ForeColor="#330099" />
               <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
               <SortedAscendingCellStyle BackColor="#FEFCEB" />
               <SortedAscendingHeaderStyle BackColor="#AF0101" />
               <SortedDescendingCellStyle BackColor="#F6F0C0" />
               <SortedDescendingHeaderStyle BackColor="#7E0000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tourdbConnectionString3 %>" SelectCommand="SELECT * FROM [Tour]"></asp:SqlDataSource>
        <br />
        <asp:Label ID="Label1" runat="server" ForeColor="Blue" Text="*Kindly note the interested package name"></asp:Label>
&nbsp;</center>
</asp:Content>
