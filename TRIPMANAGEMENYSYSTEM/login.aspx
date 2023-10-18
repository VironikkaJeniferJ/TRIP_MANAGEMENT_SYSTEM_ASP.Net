<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" UnobtrusiveValidationMode="None"  Inherits="TRIPMANAGEMENYSYSTEM.Userlogin" %>

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
        .auto-style1 {
            width: 975px;
            height: 281px;
        }
        .auto-style2 {
            width: 352px;
        }
        .auto-style3 {
            width: 352px;
            height: 40px;
        }
        .auto-style4 {
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <br />
            <center><h2>Welcome!! Enjoy your Holidays with us!!</h2>
        <br />
   <br />
                <br /></center>
            <center><table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td  >
                        <asp:DropDownList ID="ddl1" runat="server" Width="140px" AutoPostBack="True" >
                            <asp:ListItem>User</asp:ListItem>
                            <asp:ListItem>Admin</asp:ListItem>
                        </asp:DropDownList>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="Username:" ></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="user" runat="server"  ></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="*Enter an email" ForeColor="Red" ControlToValidate="user" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">

                    </td>
                    <td class="auto-style4">

                    </td>

                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Password:" ></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="pswd" runat="server" TextMode="Password"  ></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Enter a password" ForeColor="#FF3300" ControlToValidate="pswd"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">

                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="b1" runat="server" Text="Sign In"  class="btn btn-danger" OnClick="b1_Click"/> 
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:Button ID="b2" runat="server" Text="Sign Up"  class="btn btn-danger" OnClick="b2_Click"  />
                    &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label4" runat="server" CssClass="auto-style3" ForeColor="Red" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </center>
        </div>
    </form>
</body>
</html>
