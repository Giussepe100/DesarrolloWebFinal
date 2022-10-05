package tienda.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import tienda.entidades.jdbc.Usuario;

public class DaoUsuario extends DaoGenerico{
	public List<Usuario> consultarTodos() {
        List<Usuario> lst = new ArrayList<Usuario>();
        Connection cnx = obtenerConexion();
        String sql = "SELECT id_usuario, correo, nombres, apellidos, contrasena, tipo_usuario FROM public.usuario;";
        try {
            PreparedStatement stm = cnx.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
            	Usuario usuario = new Usuario();
            	usuario.setId(rs.getInt(1));
                usuario.setCorreo(rs.getString(2));
                usuario.setNombres(rs.getString(3));
                usuario.setApellidos(rs.getString(4));
                usuario.setContrasena(rs.getString(5));
                usuario.setTipoUsuario(rs.getString(6));
                lst.add(usuario);
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        return lst;
    }
}
