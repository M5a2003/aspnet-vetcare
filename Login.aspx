<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Login</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <div>
        
        <center><asp:Label ID="Label1" runat="server" Text="PetCare Veterinary" Font-Bold="True" Font-Size="XX-Large" ></asp:Label></center>
    </div>
    <form id="login_form" runat="server">
        <div class="container">
            <table class="auto-style1">  
            <tr>  
                <td colspan="6" style="text-align: center; vertical-align: top">  
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" Text="Log In "></asp:Label>  
                </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Lbl_userId" runat="server" Font-Size="Large" Text="User Id :"></asp:Label>  
                </td>  
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox_UserId" CssClass="form-control" runat="server" Font-Size="Large"></asp:TextBox>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Lbl_Password" runat="server" Font-Size="Large"  Text="Password :"></asp:Label>  
                </td>  
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox_Password" CssClass="form-control" runat="server" Font-Size="Large" TextMode="Password"></asp:TextBox>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Button ID="ButtonLogin" CssClass="btn btn-success" runat="server" BorderStyle="None" Font-Size="Large" OnClick="ButtonLogin_Click" Text="Log In" />  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td>  
                    <asp:Label ID="Lbl_msg" runat="server" Text=" " Font-Size="Large"></asp:Label>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
        </table>  
      
        </div>
        
    </form>
</body>
</html>
