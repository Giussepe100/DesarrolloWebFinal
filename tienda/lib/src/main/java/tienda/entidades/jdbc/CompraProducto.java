package tienda.entidades.jdbc;

public class CompraProducto {
	private String nomUsuario, apeUsuario, nomProd;
	private int id, cantProd;
	private double subtotalProd;
	public String getNomUsuario() {
		return nomUsuario;
	}
	public void setNomUsuario(String nomUsuario) {
		this.nomUsuario = nomUsuario;
	}
	public String getApeUsuario() {
		return apeUsuario;
	}
	public void setApeUsuario(String apeUsuario) {
		this.apeUsuario = apeUsuario;
	}
	public String getNomProd() {
		return nomProd;
	}
	public void setNomProd(String nomProd) {
		this.nomProd = nomProd;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getCantProd() {
		return cantProd;
	}
	public void setCantProd(int cantProd) {
		this.cantProd = cantProd;
	}
	public double getSubtotalProd() {
		return subtotalProd;
	}
	public void setSubtotalProd(double subtotalProd) {
		this.subtotalProd = subtotalProd;
	}
	
}
