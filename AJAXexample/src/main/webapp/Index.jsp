<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script>
function showdata(a)
{
	xmlhttp=new XMLHttpRequest();
	xmlhttp.onreadystatechange=function()
	{
		document.getElementById("res").innerHTML=xmlhttp.responseText;
	}
	xmlhttp.open("POST","showdata.jsp?q="+a,true);
	xmlhttp.send();
	}
</script>
</head>
<body>
<center>
<input type="text" placeholder="enter any data" id="txtsearch" onkeyup="showdata(this.value)" />
<br>
<br>
<div id="res">

</div>
</center>
</body>
</html>