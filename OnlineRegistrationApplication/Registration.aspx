<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="OnlineRegistrationApplication.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style4 {
            text-align: justify;
        }
        .auto-style5 {
            text-align: right;
        }
        .auto-style6 {
            text-align: right;
            color: #808080;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <div class="auto-style4">
            <strong>Registration Form<br />
                <br />
            </strong>
            </div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style5">Full Name*</td>
                    <td>
                        <asp:TextBox ID="fullNameTbx" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="fullNameTbx" Display="Dynamic" ErrorMessage="Full Name is required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Login ID*</td>
                    <td>
                        <asp:TextBox ID="loginIdTbx" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="loginIdTbx" Display="Dynamic" ErrorMessage="Valid login ID is required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Password*</td>
                    <td>
                        <asp:TextBox ID="passwordTbx" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="passwordTbx" Display="Dynamic" ErrorMessage="Password is required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Address</td>
                    <td>
                        <asp:TextBox ID="addressTbx" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="addressTbx" Display="Dynamic" ErrorMessage="Enter a valid address"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">City</td>
                    <td>
                        <asp:TextBox ID="cityTbx" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="cityTbx" Display="Dynamic" ErrorMessage="Enter a city"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">State</td>
                    <td>
                        <asp:TextBox ID="stateTbx" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="stateTbx" Display="Dynamic" ErrorMessage="Enter a state"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Phone</td>
                    <td>
                        <asp:TextBox ID="phoneTbx" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="phoneTbx" Display="Dynamic" ErrorMessage="Phone number is required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">* Required field</td>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="submitBtn" runat="server" Text="Submit" OnClick="submitBtn_Click1" />
                        <asp:Button ID="cancelBtn" runat="server" Text="Cancel" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="labelMessage" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        
    </form>
</body>
</html>
