<%
String name=request.getParameter("nm");
String city=request.getParameter("ct");
String gender=request.getParameter("gdr");
System.out.println(name);
System.out.println(city);
System.out.println(gender);
%>

<!DOCTYPE html>
<html lang='en'>
<head>
<meta charset 'utf-8'>
<title>My first Web Application (Using JSP) </title>
<head>
<body>
<h1>Data Saved</h1>
Name : <%=name%><br>
<%
out.println("City : "+city+"<br>");
%>
<a href='/vapasone/index.html'>Ok</a>
</body>
</html>