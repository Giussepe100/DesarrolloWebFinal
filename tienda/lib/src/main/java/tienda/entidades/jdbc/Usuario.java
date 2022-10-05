package tienda.entidades.jdbc;

public class Usuario {
	private String correo, nombres, apellidos, contrasena, tipoUsuario;
	private int id, stock;
	
	public String getCorreo() {return correo;}
	public void setCorreo(String correo) {this.correo = correo;}
	public String getNombres() {return nombres;}
	public void setNombres(String nombres) {this.nombres = nombres;}
	public String getApellidos() {return apellidos;}
	public void setApellidos(String apellidos) {this.apellidos = apellidos;}
	public String getContrasena() {return contrasena;}
	public void setContrasena(String contrasena) {this.contrasena = contrasena;}
	public String getTipoUsuario() {return tipoUsuario;}
	public void setTipoUsuario(String tipoUsuario) {this.tipoUsuario = tipoUsuario;}
	public int getId() {return id;}
	public void setId(int id) {this.id = id;}
	public int getStock() {return stock;}
	public void setStock(int stock) {this.stock = stock;}
	
}
