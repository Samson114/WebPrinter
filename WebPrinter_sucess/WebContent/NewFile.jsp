<%@ Page language= "c# " contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" Codebehind= "printPass.aspx.cs " AutoEventWireup= "false " Inherits= "drPeng.HS.HotelManage.Account.printPass " %> 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN " > 
<HTML> 
<HEAD> 
<title> 客户网络开通 </title> 
<link href= "../css/manage.css " type= "text/css " rel= "stylesheet "> 
<meta http-equiv= "Content-Type " content= "text/html; charset=gb2312 "> 
<Script language= "JavaScript"> 
var hkey_root,hkey_path,hkey_key 
hkey_root= "HKEY_CURRENT_USER " 
hkey_path= "\\\\Software\\\\Microsoft\\\\Internet Explorer\\\\PageSetup\\\\ " 

// 设置页眉页脚为空 
function PageSetup_Null() 
{ 
try{ 
var RegWsh = new ActiveXObject( "WScript.Shell ") ; 
hkey_key= "header " ; 
RegWsh.RegWrite(hkey_root+hkey_path+hkey_key, " ") ; 
hkey_key= "footer " ; 
RegWsh.RegWrite(hkey_root+hkey_path+hkey_key, " ") ; 
} 
catch(e){} 
} 

// 设置页眉页脚为默认值 
function PageSetup_Default() 
{ 
try{ 
var RegWsh = new ActiveXObject( "WScript.Shell ") ; 
hkey_key= "header " ; 
RegWsh.RegWrite(hkey_root+hkey_path+hkey_key, "&w&b页码，&p/&P ") ; 
hkey_key= "footer " ; 
RegWsh.RegWrite(hkey_root+hkey_path+hkey_key, "&u&b&d ") ; 
} 
catch(e){} 
} 

// 打印 
function PrintPage() 
{ 
PageSetup_Null(); 
document.getElementById( 'btnSub ').style.display = "none "; 
document.getElementById( 'btnBack ').style.display = "none "; 
document.getElementById( 'subLine ').style.display = "none "; 
wb.execwb(6,1); 
PageSetup_Default(); 
} 

</Script> 
<style type= "text/css "> .STYLE1 { FONT-SIZE: 12pt; COLOR: #0066ff } </style> 
</HEAD> 
<body> 
<object classid= "CLSID:8856F961-340A-11D0-A96B-00C04FD705A2 " height=0 id=WB name=wb width=0 VIEWASTEXT> </object> 
<form id= "Form1 " method= "post " runat= "server "> 
<table width= "380 " bgcolor= "gainsboro " cellSpacing= "0 " cellPadding= "0 " align= "center " border= "0 "> 
<tr> 
<td> 
<table width= "100% " cellSpacing= "1 " cellPadding= "2 " border= "0 " align= "center "> 
<tr bgcolor= "white "> 
<%-- <td height= "25 " colspan= "2 " align= "center " valign= "middle "> <span class= "STYLE1 "> 房间[ <%=room%> ]网络访问帐号 </span> </td> 
</tr>  --%>
<tr bgcolor= "white ">
<td width= "40% " height= "25 " align= "right " valign= "middle "> 登录帐号: </td> 
<td> <INPUT id= "txtRoom " type= "text " readonly name= "txtRoom " runat= "server "> </td> 
</tr> 
<tr bgcolor= "white "> 
<td height= "25 " align= "right " valign= "middle "> 登录密码: </td> 
<td> <INPUT id= "txtPass " type= "text " name= "txtPass " readonly runat= "server "> </td> 
</tr> 
<tr id= "subLine " bgcolor= "white "> 
<td height= "25 " colspan= "2 " align= "center " valign= "middle "> <INPUT id= "btnSub " type= "button " onclick= "PrintPage(); " value= " 打 印 "> &nbsp;&nbsp; 
<INPUT id= "btnBack " type= "submit " value= " 返 回 " runat= "server "> </td> 
</tr> 
<TR bgcolor= "white "> 
<TD vAlign= "middle " align= "center " colSpan= "2 " height= "25 "> <STRONG> <FONT color= "#990033 "> 说明:房间号码即为登录ID,请妥善保管您的上网帐号! </FONT> </STRONG> </TD>
</TR> 
</table> 
</td> 
</tr> 
</table> 
<table align= "center "> 
<tr> 
<td height= "200 " width= "98% " valign= "bottom " align= "center "> <strong> -------------------------------------------- <br> 
欢迎使用本酒店上网服务,请妥善保管您的上网帐号! </strong> </td> 
</tr> 
</table> 
</form> 
</body> 
</HTML> 