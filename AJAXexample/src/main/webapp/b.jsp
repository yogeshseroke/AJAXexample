<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script>
function fun()
{
  	num1=document.getElementById("txt1").value;
  	num2=document.getElementById("txt2").value;
  	num3=parseInt(num1)+parseInt(num2);
  	alert(num3);
}
</script>
</head>
<body>
<input type="text" id="txt1" placeholder="Enter number 1" />
<br>
<br>
<input type="text" id="txt2" placeholder="Enter number 2" />
<br>
<br>
<input type="button" id="btn" value="click" onclick="fun()"/>
</body>
</html>