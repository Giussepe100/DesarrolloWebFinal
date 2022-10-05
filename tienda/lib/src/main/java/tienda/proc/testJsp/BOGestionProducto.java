package tienda.proc.testJsp;

import java.util.List;

import tienda.dao.DaoProducto;
import tienda.entidades.jdbc.Producto;

public class BOGestionProducto {
	public List<Producto> consultarProductos() {
		DaoProducto dao = new DaoProducto();
		return dao.consultarTodos();
	}
	public List<Producto> consultarFundas() {
		DaoProducto dao = new DaoProducto();
		return dao.consultarFundas();
	}
	public List<Producto> consultarFaros() {
		DaoProducto dao = new DaoProducto();
		return dao.consultarFaros();
	}
}
