<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>test conexion tienda</title>
</head>
<body>
	<%@ page import="tienda.proc.testJsp.BOGestionProducto"%>
	<%@ page import="java.util.List"%>
	<%@ page import="tienda.entidades.jdbc.*"%>
	<%
	BOGestionProducto bo = new BOGestionProducto();
	List<Producto> lst = bo.consultarProductos();
	%>
	<table border="1">
		<tr>
			<td><b>NOMBRE</b></td>
			<td><b>COSTO</b></td>
			<td><b>DESCRIPCION</b></td>
			<td><b>IMAGEN</b></td>
			<td><b>CATEGORIA</b></td>
		</tr>
		<%
        for (Producto prod : lst) {
        %>
		<tr>
			<td><%=prod.getNombreProducto()%></td>
			<td><%=prod.getCosto()%></td>
			<td><%=prod.getDescripcion()%></td>
			<td><%=prod.getImagen()%></td>
			<td><%=prod.getCategoria()%></td>
		</tr>
		<%
        }
        %>
	</table>
</body>
</html>