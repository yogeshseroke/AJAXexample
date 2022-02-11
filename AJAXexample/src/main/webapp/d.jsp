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
	a=parseInt(document.getElementById("num").value);
    c=0;
    for(i=1;i<=10;i++)
    	{ 
    	   
    	   if(a%i==0)
    		   {
    		      c++;
    		      
    		   }
    	}
    if(c==2)
    	{
    	   alert("prime");
    	}
    else{
    	alert("not prime");
    }
}
</script>

</head>
<body>
<input type="text" id="num" placeholder="Enter number for check prime or not" />
<br>
<br>
<input type="submit" id="sub" value="submit" onclick="fun()"/>
</body>
</html>