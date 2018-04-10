<%-- 
    Document   : editProduct
    Created on : Oct 21, 2016, 11:27:58 PM
    Author     : CONG PHUONG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
	<!----header gi do---->
        <!----menu gi do---->
        
	<h1>Edit Product</h1>
	<form action="ControllerProducts">
		Code:${SP.code}<br/>
		<input type="hiden" name="txtCode" value="${SP.code}"/>
		Name: <input type="text" name="txtName" value="${SP.name}"/>
		Price: <input type="text" name="txtPrice" value="${SP.price}"/>
		<input type="submit" name="action" value="Update"/>
	</form>
	<!----footer gi do---->
    </body>
</html>
