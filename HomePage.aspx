<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="student_management_system.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 70px;
        }
        .auto-style2 {
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <h1>
                    Student Management System
                </h1>
                <h2>asp.net C# project</h2>
                <hr />
                <div style="background-color:azure; height:153px; width:282px;">
                <table border="1">
                    <tr>
                        <td>
                            Admin User Id
                        </td>
                        <td>
                            <asp:TextBox ID="TxtAdminId" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Password</td>
                        <td class="auto-style2">
                            <asp:TextBox ID="TxtPwdAdmin" runat="server" TextMode="Password" Height="16px"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:Button ID="ButLogin" runat="server" Text="Login" OnClick="ButLogin_Click" /></td>
                        <td class="auto-style1">
                            <asp:Label ID="Labmsg" runat="server" Text="" Forecolor="Red"></asp:Label></td>
                    </tr>
                </table>
                    </div>
            </center>
        </div>
    </form>
</body>
</html>
