
package controlador;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.Venta;


public class Controlar extends HttpServlet {
    Venta v = new Venta();
    List<Venta> lista = new ArrayList<>();
    int item, cantidad;
    String descripcion, metodoDePago;
    int serie=1;
    double precio, subtotal;
    double totalPagar=0;
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String menu = request.getParameter("menu");
       String accion = request.getParameter("accion");
       
       if(menu.equals("Principal")){

            request.getRequestDispatcher("principal.jsp").forward(request, response);
       }
       if(menu.equals("Productos")){

           request.getRequestDispatcher("productos.jsp").forward(request, response);
       }
       if(menu.equals("Home")){

           request.getRequestDispatcher("principal.jsp").forward(request, response);
       }

       if(menu.equals("Carrito")){
            request.setAttribute("serie", serie);
            request.getRequestDispatcher("venta.jsp").forward(request, response);
       }
       if(menu.equals("Mouse")){
           
            switch(accion){
                case "Agregar":
                    totalPagar=0;
                    item = item + 1;
                    descripcion = request.getParameter("nombreProducto");
                    cantidad = Integer.parseInt(request.getParameter("cantidadProducto"));
                    precio = Double.parseDouble(request.getParameter("precioProducto"));
                    subtotal = precio * cantidad;
                    if(cantidad != 0){
                        v = new Venta();

                        v.setItem(item);
                        v.setDescripcion(descripcion);
                        v.setCantidad(cantidad);
                        v.setPrecio(precio);
                        v.setSubtotal(subtotal);

                        lista.add(v);
                        for (int i = 0; i < lista.size(); i++) {
                            totalPagar= totalPagar + lista.get(i).getSubtotal();
                        }
                        request.setAttribute("serie", serie);
                        request.setAttribute("totalPagar", totalPagar);
                        request.setAttribute("lista", lista);
                    }
                    break;
                    
                case "Eliminar":
                    lista.clear();
                    item=0;
                    break;
                default:
                    request.getRequestDispatcher("venta.jsp").forward(request, response);
            }
          request.getRequestDispatcher("venta.jsp").forward(request, response);
       }
       
       if(menu.equals("Microfono")){
           
            switch(accion){
                case "Agregar":
                    totalPagar=0;
                    item = item + 1;
                    descripcion = request.getParameter("nombreProducto");
                    cantidad = Integer.parseInt(request.getParameter("cantidadProducto"));
                    precio = Double.parseDouble(request.getParameter("precioProducto"));
                    subtotal = precio * cantidad;
                    if(cantidad != 0){
                        v = new Venta();

                        v.setItem(item);
                        v.setDescripcion(descripcion);
                        v.setCantidad(cantidad);
                        v.setPrecio(precio);
                        v.setSubtotal(subtotal);

                        lista.add(v);
                        for (int i = 0; i < lista.size(); i++) {
                                totalPagar= totalPagar + lista.get(i).getSubtotal();
                            }
                        request.setAttribute("serie", serie);
                        request.setAttribute("totalPagar", totalPagar);
                        request.setAttribute("lista", lista);
                    }
                    break;
       
                case "Eliminar":
                    lista.clear();
                    item=0;
                    break;
                default:
                    request.getRequestDispatcher("venta.jsp").forward(request, response);
            }
          request.getRequestDispatcher("venta.jsp").forward(request, response);
       }
       if(menu.equals("Audifono")){
           
            switch(accion){
                case "Agregar":
                    totalPagar=0;
                    item = item + 1;
                    descripcion = request.getParameter("nombreProducto");
                    cantidad = Integer.parseInt(request.getParameter("cantidadProducto"));
                    precio = Double.parseDouble(request.getParameter("precioProducto"));
                    subtotal = precio * cantidad;
                    
                    if(cantidad != 0){
                        v = new Venta();

                        v.setItem(item);
                        v.setDescripcion(descripcion);
                        v.setCantidad(cantidad);
                        v.setPrecio(precio);
                        v.setSubtotal(subtotal);

                        lista.add(v);
                        for (int i = 0; i < lista.size(); i++) {
                                totalPagar= totalPagar + lista.get(i).getSubtotal();
                        }
                        request.setAttribute("serie", serie);
                        request.setAttribute("totalPagar", totalPagar);
                        request.setAttribute("lista", lista);
                    }
                    break;
                    
                case "Eliminar":
                    lista.clear();
                    item=0;
                    break;
                
                default:
                    request.getRequestDispatcher("venta.jsp").forward(request, response);
            }
          request.getRequestDispatcher("venta.jsp").forward(request, response);
       }
       if(menu.equals("PC")){
           
            switch(accion){
                case "Agregar":
                    totalPagar=0;
                    item = item + 1;
                    descripcion = request.getParameter("nombreProducto");
                    cantidad = Integer.parseInt(request.getParameter("cantidadProducto"));
                    precio = Double.parseDouble(request.getParameter("precioProducto"));
                    subtotal = precio * cantidad;
                    
                    if(cantidad != 0){
                        v = new Venta();

                        v.setItem(item);
                        v.setDescripcion(descripcion);
                        v.setCantidad(cantidad);
                        v.setPrecio(precio);
                        v.setSubtotal(subtotal);

                        lista.add(v);
                        for (int i = 0; i < lista.size(); i++) {
                                totalPagar= totalPagar + lista.get(i).getSubtotal();
                            }
                        request.setAttribute("serie", serie);
                        request.setAttribute("totalPagar", totalPagar);
                        request.setAttribute("lista", lista);
                    }
                    break;
                
                case "Eliminar":
                    lista.clear();
                    item=0;
                    break;
                    
                default:
                    request.getRequestDispatcher("venta.jsp").forward(request, response);
            }
          request.getRequestDispatcher("venta.jsp").forward(request, response);
       }
       if(menu.equals("Laptop")){
           
            switch(accion){
                case "Agregar":
                    totalPagar=0;
                    item = item + 1;
                    descripcion = request.getParameter("nombreProducto");
                    cantidad = Integer.parseInt(request.getParameter("cantidadProducto"));
                    precio = Double.parseDouble(request.getParameter("precioProducto"));
                    subtotal = precio * cantidad;
                    if(cantidad != 0){
                        v = new Venta();

                        v.setItem(item);
                        v.setDescripcion(descripcion);
                        v.setCantidad(cantidad);
                        v.setPrecio(precio);
                        v.setSubtotal(subtotal);

                        lista.add(v);
                        for (int i = 0; i < lista.size(); i++) {
                                totalPagar= totalPagar + lista.get(i).getSubtotal();
                            }
                        request.setAttribute("serie", serie);
                        request.setAttribute("totalPagar", totalPagar);
                        request.setAttribute("lista", lista);
                    }
                    break;
                
                case "Eliminar":
                    lista.clear();
                    item=0;
                    break;
                    
                default:
                    request.getRequestDispatcher("venta.jsp").forward(request, response);
            }
          request.getRequestDispatcher("venta.jsp").forward(request, response);
       }
       
       if(menu.equals("Generar")){
           item= 0;
           serie = serie + 1;
           lista.clear();
           request.setAttribute("serie", serie);
           request.getRequestDispatcher("venta.jsp").forward(request, response);
       }
       
       if(menu.equals("Pago")){
            switch(accion){
                case "Agregar":
                    metodoDePago= request.getParameter("pago");
                    request.setAttribute("metodoDePago", metodoDePago);
                    request.setAttribute("lista", lista);
                    request.setAttribute("serie", serie);
                    request.setAttribute("totalPagar", totalPagar);
                    break;

                default:
                    request.getRequestDispatcher("venta.jsp").forward(request, response);
                    
            }
            request.getRequestDispatcher("venta.jsp").forward(request, response);
       }
       
            
    }

   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
