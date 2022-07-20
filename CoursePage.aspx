<%@ Page Title="" Language="C#" MasterPageFile="~/SMS.Master" AutoEventWireup="true" CodeBehind="CoursePage.aspx.cs" Inherits="student_management_system.CoursePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="width: 1351px; height: 46px; margin-left: 0px; margin-bottom: 0px">This is Course Page .. !</h1>
    <div style="background-color:azure; height: 134px; width: 383px;">
    <table border="1">
        <tr>
            <td>Course Name</td>
            <td style="width: 189px">
                <asp:TextBox ID="TxtCoursename" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Course Duration</td>
            <td style="width: 189px">
                <asp:TextBox ID="TxtDuration" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Course Fees</td>
            <td style="width: 189px">
                <asp:TextBox ID="TxtFees" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="ButCourse" runat="server" Text="Insert New Course" OnClick="ButCourse_Click" /></td>
            <td style="width: 189px">
                <asp:Label ID="Labmsg" runat="server" Text="" ForeColor="Green"></asp:Label></td>
        </tr>
    </table>
        </div>
</asp:Content>
