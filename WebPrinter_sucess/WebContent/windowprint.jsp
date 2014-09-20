<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>调用IE自身的打印功能实现打印</title>
<body>
<table width="650" height="30" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center">2006年10月份至2007年3月份话费单</td>
  </tr>
</table>
<table width="650"    border="0" align="center" cellspacing="1" bgcolor="#221144">
  <tr bgcolor="#EFEFFF">
    <td width="37" height="27" align="center">编号</td>
    <td width="152" align="center" >手机号码</td>
    <td width="106" align="center">月份</td>
    <td width="85" align="center">通话费用</td>
    <td width="74" align="center" >IP费用</td>
    <td width="80" align="center">短信息费用</td>
    <td width="94" align="center" >合计</td>
  </tr>
  <tr>
        <td height="30" align="center" bgcolor="#FFFFFF">1</td>
        <td align="center" bgcolor="#FFFFFF">13634449***&nbsp;</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;2006年10月</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;3.2</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;1.2</td>
        <td align="center" bgcolor="#FFFFFF">9&nbsp;</td>
        <td align="center" bgcolor="#FFFFFF">13.4</td>
  </tr>
  <tr>
        <td height="30" align="center" bgcolor="#FFFFFF">2</td>
        <td align="center" bgcolor="#FFFFFF">13634449***&nbsp;</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;2006年11月</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;6.9</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;3</td>
        <td align="center" bgcolor="#FFFFFF">7&nbsp;</td>
        <td align="center" bgcolor="#FFFFFF">16.9</td>
  </tr>	
  <tr>
        <td height="30" align="center" bgcolor="#FFFFFF">3</td>
        <td align="center" bgcolor="#FFFFFF">13634449***&nbsp;</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;2006年12月</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;4.4</td>
        <td align="center" bgcolor="#FFFFFF">0.6</td>
        <td align="center" bgcolor="#FFFFFF">8&nbsp;</td>
        <td align="center" bgcolor="#FFFFFF">13</td>
  </tr>	
  <tr>
        <td height="30" align="center" bgcolor="#FFFFFF">4</td>
        <td align="center" bgcolor="#FFFFFF">13634449***&nbsp;</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;2007年1月</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;18.2</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;3.3</td>
        <td align="center" bgcolor="#FFFFFF">10</td>
        <td align="center" bgcolor="#FFFFFF">31.5</td>
  </tr>
  <tr>
        <td height="30" align="center" bgcolor="#FFFFFF">5</td>
        <td align="center" bgcolor="#FFFFFF">13634449***&nbsp;</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;2007年2月</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;21</td>
        <td align="center" bgcolor="#FFFFFF">10.2</td>
        <td align="center" bgcolor="#FFFFFF">14&nbsp;</td>
        <td align="center" bgcolor="#FFFFFF">45.2</td>
  </tr>	
  <tr>
        <td height="30" align="center" bgcolor="#FFFFFF">6</td>
        <td align="center" bgcolor="#FFFFFF">13634449***&nbsp;</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;2007年3月</td>
        <td align="center" bgcolor="#FFFFFF">14</td>
        <td align="center" bgcolor="#FFFFFF">&nbsp;7.2</td>
        <td align="center" bgcolor="#FFFFFF">5&nbsp;</td>
        <td align="center" bgcolor="#FFFFFF">26.2</td>
  </tr>	
</table>
<table width="650" height="30" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="right"><a href="#" onClick="window.print()">打印</a>&nbsp;</td>
  </tr>
</table>
</body>
</html>