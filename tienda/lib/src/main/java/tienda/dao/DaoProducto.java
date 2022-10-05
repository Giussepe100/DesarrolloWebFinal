package tienda.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import tienda.entidades.jdbc.Producto;

public class DaoProducto extends DaoGenerico{
	public List<Producto> consultarTodos() {
        List<Producto> lst = new ArrayList<Producto>();
        Connection cnx = obtenerConexion();
        String sql = "SELECT id_producto, nom_producto, costo, descripcion, stock, categoria, images FROM public.producto;";
        try {
            PreparedStatement stm = cnx.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
            	Producto prod = new Producto();
            	prod.setId(rs.getInt(1));
                prod.setNombreProducto(rs.getString(2));
                prod.setCosto(rs.getDouble(3));
                prod.setDescripcion(rs.getString(4));
                prod.setStock(rs.getInt(5));
                prod.setCategoria(rs.getString(6));
                prod.setImagen(rs.getString(7));
                lst.add(prod);
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        return lst;
    }
	public List<Producto> consultarFundas() {
        List<Producto> lst = new ArrayList<Producto>();
        Connection cnx = obtenerConexion();
        String sql = "SELECT id_producto, nom_producto, costo, descripcion, stock, categoria, images FROM public.producto WHERE categoria='fundas'";
        try {
            PreparedStatement stm = cnx.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
            	Producto prod = new Producto();
            	prod.setId(rs.getInt(1));
                prod.setNombreProducto(rs.getString(2));
                prod.setCosto(rs.getDouble(3));
                prod.setDescripcion(rs.getString(4));
                prod.setStock(rs.getInt(5));
                prod.setCategoria(rs.getString(6));
                prod.setImagen(rs.getString(7));
                lst.add(prod);
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        return lst;
    }
	public List<Producto> consultarFaros() {
        List<Producto> lst = new ArrayList<Producto>();
        Connection cnx = obtenerConexion();
        String sql = "SELECT id_producto, nom_producto, costo, descripcion, stock, categoria, images FROM public.producto WHERE categoria='faros'";
        try {
            PreparedStatement stm = cnx.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
            	Producto prod = new Producto();
            	prod.setId(rs.getInt(1));
                prod.setNombreProducto(rs.getString(2));
                prod.setCosto(rs.getDouble(3));
                prod.setDescripcion(rs.getString(4));
                prod.setStock(rs.getInt(5));
                prod.setCategoria(rs.getString(6));
                prod.setImagen(rs.getString(7));
                lst.add(prod);
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        return lst;
    }
}
