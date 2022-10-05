package tienda.proc.testJsp;

import java.util.List;

import tienda.dao.DaoCompraProductos;
import tienda.entidades.jdbc.CompraProducto;

public class BOGestionCompraProducto {
	public List<CompraProducto> consultarCompraProductos() {
		DaoCompraProductos dao = new DaoCompraProductos();
		return dao.consultarTodos();
	}
}
