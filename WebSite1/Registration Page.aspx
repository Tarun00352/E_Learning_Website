<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration Page.aspx.cs" Inherits="Registration_Page" Theme="Theme1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 5px solid #808080;
            background-color: #00FFFF;
            height: 361px;
        }
        .auto-style2 {
            width: 425px;
        }
        .auto-style3 {
            width: 454px;
        }
        .auto-style4 {
            width: 339px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bolder; font-style: italic; background-color: #00FFFF; border: thin solid #808080; padding: 20px; margin: 0px 0px 20px 0px; text-align: center;">
            Registration Page</div>
        <table align="center" cellpadding="2" class="auto-style1">
            <tr>
                <td class="auto-style3" style="font-family: 'Century Gothic'; font-size: medium; font-weight: bold; font-style: italic;">First Name</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Century Gothic'; font-size: medium; font-weight: bold; font-style: italic;">Last Name</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Century Gothic'; font-size: medium; font-weight: bold; font-style: italic;">Phone Number</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4" style="font-family: 'Century Gothic'; font-size: medium; font-weight: bold; font-style: italic">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Invalid Mobile Number" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Century Gothic'; font-size: medium; font-weight: bold; font-style: italic;">Email - Id</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4" style="font-family: 'Century Gothic'; font-size: medium; font-weight: bold; font-style: italic">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Invalid Email Id" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Century Gothic'; font-size: medium; font-weight: bold; font-style: italic;">Username</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Century Gothic'; font-size: medium; font-weight: bold; font-style: italic;">Password</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Century Gothic'; font-size: medium; font-weight: bold; font-style: italic;">Confirm Password</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style2" style="font-family: 'Century Gothic'; font-size: medium; font-weight: bold; font-style: italic">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox6" ControlToValidate="TextBox7" ErrorMessage="Enter Same Password" ForeColor="Red" SetFocusOnError="True"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Century Gothic'; font-size: medium; font-weight: bold; font-style: italic;">
                    <asp:Button ID="Button2" runat="server" BackColor="#00CCFF" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" Text="Go to Login Page" OnClick="Button2_Click" />
                </td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" BackColor="#00CCFF" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" OnClick="Button1_Click" Text="Click Here to Register" />
                </td>
                <td class="auto-style4" style="font-family: 'Century Gothic'; font-size: medium; font-weight: bold; font-style: italic">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
