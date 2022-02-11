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
    	a=document.getElementById("p").value;
    	b=document.getElementById("r").value;
    	c=document.getElementById("t").value;
    	d=(parseInt(a)*parseInt(b)*parseInt(c))/100;
    	alert(d);
    }
</script>

</head>
<body>
<input type="text" id="p" placeholder="Enter value of p" />
<br>
<br>
<input type="text" id="r" placeholder="Enter value of r" />
<br>
<br>
<input type="text" id="t" placeholder="Enter value of t" />
<br>
<br>
<input type="submit" id="s" value="Click" onclick="fun()"/>
</body>
</html>