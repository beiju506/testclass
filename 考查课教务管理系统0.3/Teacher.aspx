<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Teacher.aspx.cs" Inherits="Teacher" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>考查课教务管理系统-教师端</title>
</head>
<body style="background-color:#669999">
    <form id="form1" runat="server">
    <div> 
        <table style="text-align:center">
                <tr>
                    <td><asp:Label ID="Label_font" runat="server" Text="考查课教务管理系统" Font-Names="华文行楷" Font-Size="XX-Large" ForeColor="White"></asp:Label></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Label_font_English" runat="server" Text="Class Work Management System" Font-Size="Large" ForeColor="White"></asp:Label></td>
                </tr>
            </table> 
        <table align="right" style="color:white">
            <tr>
                <td>|</td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="教师"></asp:Label>
                </td>
                <td>|</td>
                <td>教师端</td>
            </tr>
            <tr>
                <td colspan="4" style="text-align:center"><asp:Label ID="Label_Time" runat="server" Text="00:00:00"></asp:Label></td>
            </tr>
        </table>
    </div>
        <div>
            <hr />
            <table  style="color:white">
                <tr>
                    <td>|</td><td><asp:LinkButton ID="LinkButton_Add_Course" runat="server" Text="课程添加" ForeColor="White" Font-Underline="false"></asp:LinkButton></td>
                    <td>|</td><td><asp:LinkButton ID="LinkButton2" runat="server" Text="功能2" ForeColor="White" Font-Underline="false"></asp:LinkButton></td><td>|</td>
                </tr>
            </table>
            <hr />
        </div>
        <div style="background-color:white; width:90%; position:absolute; left:5%" >
            <asp:Panel ID="Panel1" runat="server" Visible="true">
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server" Visible="false">
                321
            </asp:Panel>
        </div>
    </form>
</body>
</html>

