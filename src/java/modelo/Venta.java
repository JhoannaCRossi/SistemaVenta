
package modelo;

public class Venta {
    Integer item;
    Integer cantidad;
    String descripcion;
    Double precio;
    Double subtotal;

    public Venta() {
    }

    public Venta(Integer item, String descripcion, Integer cantidad, Double precio, Double subtotal) {
        this.item = item;
        this.descripcion = descripcion;
        this.cantidad = cantidad;
        this.precio = precio;
        this.subtotal = subtotal;

    }
    
    public Integer getItem() {
        return item;
    }

    public void setItem(Integer item) {
        this.item = item;
    }

    public Integer getCantidad() {
        return cantidad;
    }

    public void setCantidad(Integer cantidad) {
        this.cantidad = cantidad;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public Double getPrecio() {
        return precio;
    }

    public void setPrecio(Double precio) {
        this.precio = precio;
    }

    public Double getSubtotal() {
        return subtotal;
    }

    public void setSubtotal(Double subtotal) {
        this.subtotal = subtotal;
    }


    
    
    
}
