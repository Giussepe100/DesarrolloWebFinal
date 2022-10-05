package tienda.proc.testJsp;

import java.util.List;
import tienda.dao.DaoUsuario;
import tienda.entidades.jdbc.Usuario;

public class BOGestionUsuario {
	public List<Usuario> consultarUsuarios() {
		DaoUsuario dao = new DaoUsuario();
		return dao.consultarTodos();
	}
}
