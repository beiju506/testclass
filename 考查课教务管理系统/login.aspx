<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="../EasyUI/themes/default/easyui.css"/>
	<link rel="stylesheet" type="text/css" href="../EasyUI/themes/icon.css"/>
	<link rel="stylesheet" type="text/css" href="../EasyUI/demo/demo.css"/>
	<script type="text/javascript" src="../EasyUI/jquery.min.js"></script>
	<script type="text/javascript" src="../EasyUI/jquery.easyui.min.js"></script>
    <title>考查课教务管理系统</title>
</head>
<body>
    <form id="form1" runat="server">
        <table align="center">
            <tr>
                <td colspan="3"><asp:Image ID="Logo_1" runat="server" ImageUrl="~/App_Themes/1.jpg" Height="122px" Width="436px" /></td>
            </tr>
            <tr>
                <td style="width:200px"></td>
            </tr>
        </table>    

            <table style="text-align:center">
                <tr>
                    <td>
                        132456
                        </td>
                </tr>
                <tr>
                    <td><asp:Label ID="Label_font" runat="server" Text="考查课教务管理系统" Font-Names="华文行楷" Font-Size="50px" ForeColor="White"></asp:Label></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Label_font_English" runat="server" Text="Class Work Management System" Font-Size="15px" ForeColor="White"></asp:Label></td>
                </tr>
            </table>        
        <!↓EasyUI登陆控件!>
        <div class="easyui-panel" style="width:400px;padding:30px 70px 20px 70px; position:absolute;left:60%; top:30%; background-color:white">
		<div style="margin-bottom:10px">
			<input id="input_id" runat="server" class="easyui-textbox" style="width:100%;height:40px;padding:12px" data-options="prompt:'username',iconCls:'icon-man',iconWidth:38"/>
		</div>
		<div style="margin-bottom:20px">
			<input id="input_pw" runat="server" class="easyui-textbox" type="password" style="width:100%;height:40px;padding:12px" data-options="prompt:'password',iconCls:'icon-lock',iconWidth:38"/>
		</div>
		<div style="margin-bottom:20px">
			<input type="checkbox" checked="checked"/>
			<span>记住我</span>
		</div>
		<div>
			<asp:Button ID="Button_login" runat="server" Text="登陆" OnClick="Button_login_Click" BackColor="#0099FF" BorderStyle="None" Font-Bold="True" Font-Names="微软雅黑" ForeColor="White" Width="100%" Height="30px"/>
		</div>
	    </div>
        <!↑EasyUI登陆控件!>
    </form>
</body>
</html>
