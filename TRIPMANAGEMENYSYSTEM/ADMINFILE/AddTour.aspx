<%@ Page Title="" Language="C#" MasterPageFile="~/ADMINFILE/ADMIN.Master" UnobtrusiveValidationMode="None" AutoEventWireup="true" CodeBehind="AddTour.aspx.cs" Inherits="TRIPMANAGEMENYSYSTEM.ADMINFILE.AddTour" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 915px;
            height: 33px;
        }
        .auto-style5 {
            width: 915px;
            height: 524px;
            }
        .auto-style9 {
            width: 915px;
            height: 38px;
        }
        .auto-style11 {
            width: 199px;
            height: 38px;
        }
        .auto-style12 {
            width: 199px;
            height: 33px;
        }
        .auto-style13 {
            width: 199px;
        }
        .auto-style14 {
            width: 915px;
        }
        </style>
     <center><h1>ADD NEW TOUR DETAILS</h1>
     <div>
         <table class="auto-style5" > 
        <tr>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style14">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Label ID="Label2" runat="server" Text="Name of the Tour:"></asp:Label>
            </td>
            <td class="auto-style14">
                <asp:TextBox ID="tb1" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb1" ErrorMessage="*Enter a tour name" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style14">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Label ID="Label3" runat="server" Text="Place:"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Enter a place" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style14">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Label ID="Label4" runat="server" Text="Days:"></asp:Label>
            </td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Enter the no of days" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style14">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Label ID="Label5" runat="server" Text="Location:"></asp:Label>
            </td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Enter the locations" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style14">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Label ID="Label6" runat="server" Text=" Location Image:"></asp:Label>
            </td>
            <td class="auto-style14">
                <asp:FileUpload ID="fu1" runat="server" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="fu1" ErrorMessage="*Upload an image file" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style14">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Label ID="Label7" runat="server" Text="Price:"></asp:Label>
            </td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox5" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Enter the price" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style14">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">
                <asp:Label ID="Label8" runat="server" Text="Info on Tour:"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Type info on tour" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style14">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Label ID="Result" runat="server" Text="Details Added Successfully!!" ForeColor="Blue"></asp:Label>
            </td>
            <td class="auto-style14">
                <asp:Button ID="b1" runat="server" Text="UPLOAD"  class="btn btn-danger" OnClick="b1_Click" />
                &nbsp; 
                &nbsp; 
                <asp:Button ID="b2" runat="server" Text="RESET"  class="btn btn-danger" OnClick="b2_Click" />
            </td>
        </tr>
    </table>
    
    </div>
         </center>
</asp:Content>
