<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html> 
<head></head> 
<style type="text/css" media="screen"> 
@media print{ 
.print {display:block;} 
.notPrint {display:none;} 
} 
</style> 
<script language="javascript"> 
function preview() 
{ 
bdhtml=window.document.body.innerHTML; 
sprnstr="<!--startprint-->"; 
eprnstr="<!--endprint-->"; 
prnhtml=bdhtml.substr(bdhtml.indexOf(sprnstr)+17); 
prnhtml=prnhtml.substring(0,prnhtml.indexOf(eprnstr)); 
window.document.body.innerHTML=prnhtml; 
window.print(); 

} 
</script> 
<body> 
<form id="WebForm1" method="post" > 
<center>本部分以上不被打印</center> 
<!--startprint--> 
<div align="center"> 
<!-- <asp:DataGrid id="dgShow" runat="server"> 
省略部分代码 
</asp:DataGrid>  -->
<table> 
<tr><td>打印打印打印打印打印打印打印打印</td></tr> 
</table> 
</div> 
<!--endprint--> 
<center>本部分以下不被打印</center> 
<div align="center"> 
<input type="button" name="print" value="预览并打印" onclick="preview()"> 
</div> 
<style> @media Print { .Noprn { DISPLAY: none }} 
</style> 
<p class="Noprn">不打印</p> 
<table id="datagrid"> 
<tr> 
<td>打印</td> 
</tr> 
</table> 
<input class="Noprn" type="button" onclick="window.print()" value="print"> 
</form> 
</body> 
</html> 

<!-- 详细出处参考：http://www.jb51.net/article/21444.htm -->