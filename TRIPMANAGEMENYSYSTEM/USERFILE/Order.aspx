<%@ Page Title="" Language="C#" MasterPageFile="~/USERFILE/User.Master" AutoEventWireup="true" UnobtrusiveValidationMode="None" CodeBehind="Order.aspx.cs" Inherits="TRIPMANAGEMENYSYSTEM.USERFILE.Order" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 323px;
        }
        .auto-style5 {
            width: 1186px;
            height: 524px;
            }
        .auto-style6 {
            width: 372px;
        }
        </style>
     <center><h1>Book Now!!!</h1>
    <table class="auto-style5">
        <tr>
            <td class="auto-style6" style="text-align: center">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6" style="text-align: center">
                Your Name:</td>
            <td class="auto-style2">
                <asp:TextBox ID="fname" runat="server" ></asp:TextBox>
            &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="fname" ErrorMessage="*Enter your name" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style6" style="text-align: center">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6" style="text-align: center">
                Your City:</td>
            <td class="auto-style2">
                <asp:TextBox ID="city" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="city" ErrorMessage="*Enter your city" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style6" style="text-align: center">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6" style="text-align: center">
                Interested Package Name:</td>
            <td class="auto-style2">
                <asp:TextBox ID="package" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="package" ErrorMessage="*Enter a package name" UnobtrusiveValidationMode="None" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style6" style="text-align: center">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6" style="text-align: center">
                Email:</td>
            <td class="auto-style2">
                <asp:TextBox ID="mobile" runat="server" ></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="mobile" ErrorMessage="*Enter an email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style6" style="text-align: center">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6" style="text-align: center">
                <asp:Label ID="Result" runat="server" Text="Details Added Successfully!!" ForeColor="Blue"></asp:Label>
            </td>
            <td>
                <asp:Button ID="b1" runat="server" Text="UPLOAD"  class="btn btn-danger" OnClick="b1_Click" />
                &nbsp; 
                &nbsp; 
                </td>
        </tr>
    </table></center>
</asp:Content>
