<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login Page.aspx.cs" Inherits="_Default" Theme="Theme1" %>

<%@ Register src="WebUserControl.ascx" tagname="WebUserControl" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 72%;
            border: 5px solid #000000;
            background-color: #C0C0C0;
            height: 213px;
            margin-left: 0px;
        }
        .auto-style3 {
            width: 421px;
        }
        .auto-style4 {
            height: 50px;
            width: 368px;
            margin-left: 40px;
        }
        .auto-style5 {
            width: 421px;
            height: 50px;
        }
        .auto-style6 {
            width: 368px;
        }
        .auto-style8 {
            margin-left: 40px;
        }
        .auto-style9 {
            width: 864px;
            height: 53px;
        }
        .auto-style10 {
            width: 241px;
            height: 162px;
            margin-left: 469px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:WebUserControl ID="WebUserControl1" runat="server" />
        </div>
        <div style="margin-bottom: 20px">

            <p class="auto-style8">
                <img alt="" class="auto-style10" src="Images/360_F_460710131_YkD6NsivdyYsHupNvO3Y8MPEwxTAhORh.jpg" style="margin-top: -10px" /></p>
            <p class="auto-style8" style="border: medium groove #C0C0C0; font-family: 'Century Gothic'; font-size: xx-large; text-align: left; color: #000000; font-weight: bolder; margin-left: -250px; font-style: italic; background-color: #00CCFF; margin-top: -15px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login</p>

        </div>
        <table align="center" cellpadding="2" class="auto-style2" style="border: medium groove #00FFFF; border-collapse: separate; text-align: center; margin-left: 100px;">
            <tr>
                <td style="border: medium groove #00FFFF; font-family: 'Century Gothic'; font-size: x-large" class="auto-style6">Username</td>
                <td class="auto-style3" style="border: medium groove #00FFFF">
                    <asp:TextBox ID="TextBox1" runat="server" BorderColor="#00CCFF" BorderStyle="Groove" Height="29px" Width="130px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="border: medium groove #00FFFF; font-family: 'Century Gothic'; font-size: x-large" class="auto-style6">Password</td>
                <td class="auto-style3" style="border: medium groove #00FFFF">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" BorderColor="#00CCFF" BorderStyle="Groove" Height="24px" Width="131px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: italic; text-align: justify" class="auto-style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#99CCFF" Font-Bold="True" Font-Italic="True" OnClick="Button2_Click" Text="New User Signup" Height="39px" Width="162px" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" BackColor="#99CCFF" Font-Bold="True" Font-Italic="True" OnClick="Button1_Click" Text="Click to Log In" Height="39px" Width="133px" />
                </td>
            </tr>
        </table>
        <div class="auto-style9">

        </div>
    </form>
</body>
</html>
