<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<body>
<div>
<form action="/teams/edit" method="get">
<table>
<tr> <td>REF</td> <td> <input type="text" name="ref" value="${idTeam}" readonly/></td> 
</tr>
<tr> <td>Name</td> <td> <input type="text" name="name" value="${name}"/></td> </tr>
<tr> <td>Budget</td> <td> <input type="text" name="budget" value="${budget}" /></td> </tr>
<tr><td><input type="hidden" name="mc" value="${motCle}"/></td><td><input type="hidden" 
name="edit" value="1"/></td></tr>
<tr><td> <input type="submit" name="action" value="save"/></td> </tr>
</table> </form> </div> </body> </html>