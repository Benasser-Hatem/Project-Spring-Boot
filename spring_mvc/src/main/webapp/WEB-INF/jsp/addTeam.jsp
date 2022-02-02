<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div>
 <form action="/teams/add" method="post">
 <table>
 <tr><td>Name</td><td> <input type="text" name="name" /></td></tr>
 <tr><td>Budget</td> <td> <input type="text" name="budget" /></td> </tr>
 <tr><td> <input type="submit" name="action" value="save"/></td></tr>
 </table>
 </form>
</div>
</body>
</html>
