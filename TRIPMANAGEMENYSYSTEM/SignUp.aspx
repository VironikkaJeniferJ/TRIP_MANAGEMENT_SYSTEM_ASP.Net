<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="TRIPMANAGEMENYSYSTEM.SignUp1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title>Vacay your Days!!</title>
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all"/>
	
    <link href="css/hover.css" type="text/css" rel="stylesheet" media="all"/>
	
	<link href="css/mislider.css" rel="stylesheet" type="text/css" />
	<link href="css/mislider-custom.css" rel="stylesheet" type="text/css" />
   
    <link href="css/fontawesome-all.min.css" rel="stylesheet" />
    <link href="//fonts.googleapis.com/css?family=Ubuntu:300,300i,400,400i,500,500i,700,700i" rel="stylesheet"/>
    
    <style type="text/css">
        .auto-style2 {
            width: 774px;
        }
        .auto-style3 {
            width: 364px;
        }
        .auto-style4 {
            width: 978px;
            height: 846px;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <br />
     <center><h1>ADD YOUR DETAILS BELOW</h1>
    <table class="auto-style4">
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label2" runat="server" Text="E-mail:"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="gmail" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label3" runat="server" Text="First Name:"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="namef" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label4" runat="server" Text="Last Name:"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="namel" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label1" runat="server" Text="Gender:"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:DropDownList ID="ddl" runat="server" Height="27px" Width="224px" >
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Transgender</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label5" runat="server" Text="Enter Password:"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="pswd" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label6" runat="server" Text=" Re-enter Password:"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="pswd1" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label7" runat="server" Text="Date of Birth:"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="dob1" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label8" runat="server" Text="Street:"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="str" runat="server" ></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label9" runat="server" Text="City:"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="cit" runat="server" ></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label10" runat="server" Text="State:"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="stat" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style2">
                <asp:Button ID="b1" runat="server" Text="UPLOAD"  class="btn btn-danger" OnClick="b1_Click" />
                &nbsp; 
                &nbsp; 
                <asp:Button ID="b2" runat="server" Text="RESET"  class="btn btn-danger" OnClick="b2_Click" />
            &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Res" runat="server" ForeColor="Blue"></asp:Label>
            </td>
        </tr>
    </table></center>
        </div>
    </form>
</body>
</html>
