package tienda.entidades.jdbc;

public class Producto {
	private String nombreProducto, descripcion, categoria, imagen;
	private double costo;
	private int id, stock;
	
	public String getNombreProducto() {return nombreProducto;}
	public void setNombreProducto(String nombreProducto) {this.nombreProducto = nombreProducto;}
	public String getDescripcion() {return descripcion;}
	public void setDescripcion(String descripcion) {this.descripcion = descripcion;}
	public String getCategoria() {return categoria;}
	public void setCategoria(String categoria) {this.categoria = categoria;}
	public String getImagen() {return imagen;}
	public void setImagen(String imagen) {this.imagen = imagen;}
	public double getCosto() {return costo;}
	public void setCosto(double costo) {this.costo = costo;}
	public int getStock() {return stock;}
	public void setStock(int stock) {this.stock = stock;}
	public int getId() {return id;}
	public void setId(int id) {this.id = id;}
	
}
