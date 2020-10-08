<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginAndRegister.aspx.cs" Inherits="BillTrackerAssignment.LoginAndRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 440px;
        }
        .auto-style3 {
            background-color: #FFFFCC;
        }
        .auto-style4 {
            width: 440px;
            background-color: #FFFFCC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;LOGIN DETAILS&nbsp;</strong></td>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>REGISTER DETAILS&nbsp;</strong></td>
                </tr>
                <tr>
                    <td class="auto-style2">USER NAME :&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" ForeColor="Black"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                    <td>USER NAME:&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">PASSWORD:&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;&nbsp;
                        </td>
                    <td>PASSWORD:&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server"  Text="LOGIN" OnClick="Button1_Click1" />
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="REGISTER" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;<asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
