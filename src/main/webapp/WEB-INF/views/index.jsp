<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> 
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01
    Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer Manager</title>
</head>
<body>
<div align="left">
  <h2>Customer Manager</h2>
  <h3>Enter id to be searched:</h3>
    <form method="get" action="search">
        <input type="text" name="keyword" /><br><br>
        <input type="submit" value="Search" />
    </form>
   <h3><a href="list">List All</a></h3>
</div>
</body>
</html>