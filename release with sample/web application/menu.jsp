<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="efw" uri="efw" %>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>efwテスト--メニュー</title>
	<efw:Client/>
	<link href="mdclexam.css" rel="stylesheet">
	<script>
		$(function(){
			//me like jquery ui buttons, but it is not necessary
			$("input:button").button();
		});
  	</script>
</head>
<body style="background-color:ghostwhite;">
<table style="width:100%">
<tr style="height:20px">
	<td></td>
	<td style="width:200px"></td>
	<td style="width:300px"></td>
	<td></td>
</tr>
<tr>
	<td></td>
	<td colspan="2">
	<div class="ui-helper-reset ui-widget-header ui-corner-all mytitle" style="width:500px">メニュー</div>
	<br>
	</td>
	<td></td>
</tr>
</table>
<div style="text-align:center">
<input type=button value="健康診断閲覧" style="width:300px" onclick="Efw('menu_mdclexam')"><br><br>
<input type=button value="Hello World" style="width:300px" onclick="Efw('menu_helloworld')"><br><br>
<input type=button value="各種サンプル" style="width:300px" onclick="Efw('menu_sample')"><br><br>
「各種サンプル」機能は、<br>adminが閲覧でき、userがを閲覧できないように設定しました。
</div>
</body>
</html>