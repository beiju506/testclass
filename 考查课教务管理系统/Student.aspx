<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Student.aspx.cs" Inherits="Student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>考查课教务管理系统-学生端</title>
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
                    <asp:Label ID="Label1" runat="server" Text="学生"></asp:Label>
                </td>
                <td>|</td>
                <td>学生端</td>
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
                    <td>|</td><td><asp:LinkButton ID="LinkButton1" runat="server" Text="测试啊" ForeColor="White" Font-Underline="false"></asp:LinkButton></td>
                    <td>|</td><td><asp:LinkButton ID="LinkButton2" runat="server" Text="功能2" ForeColor="White" Font-Underline="false"></asp:LinkButton></td><td>|</td>
                </tr>
            </table>
            <hr />
        </div>
        <div style="background-color:white; width:90%; position:absolute; left:5%" >
            <asp:Panel ID="Panel1" runat="server" Visible="true">
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server" Visible="false">
                测试测试测试测试啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊</asp:Panel>
        </div>
    </form>
</body>
</html>
