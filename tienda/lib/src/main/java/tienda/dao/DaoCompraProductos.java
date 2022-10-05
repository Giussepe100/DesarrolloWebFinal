package tienda.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import tienda.entidades.jdbc.CompraProducto;

public class DaoCompraProductos extends DaoGenerico{
	public List<CompraProducto> consultarTodos() {
        List<CompraProducto> lst = new ArrayList<CompraProducto>();
        Connection cnx = obtenerConexion();
        String sql = "SELECT compra_producto.id_cprod, usuario.nombres, usuario.apellidos, producto.nom_producto, "
        		+ "compra_producto.cantidad, compra_producto.subtotal FROM producto INNER JOIN compra_producto "
        		+ "ON compra_producto.id_producto = producto.id_producto INNER JOIN compra ON compra.id_compra = "
        		+ "compra_producto.id_compra INNER JOIN usuario ON usuario.id_usuario = compra.id_usuario";
        try {
            PreparedStatement stm = cnx.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
            	CompraProducto compProd = new CompraProducto();
            	compProd.setId(rs.getInt(1));
            	compProd.setNomUsuario(rs.getString(2));
            	compProd.setApeUsuario(rs.getString(3));
            	compProd.setNomProd(rs.getString(4));
            	compProd.setCantProd(rs.getInt(5));
            	compProd.setSubtotalProd(rs.getDouble(6));
                lst.add(compProd);
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        return lst;
    }
}
