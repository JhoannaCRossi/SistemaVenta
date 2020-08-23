
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <title>Carrito</title>
        <style>
            @media print{
                .parte01, .btn, .parte02{
                    display: none;
                }
            }
        </style>
    </head>
    <body>
        <div class="card-body">
            <div class="d-flex">
                <div class="col-sm-4 parte01">
                    <div class="card">
                        <form action="Controlar?menu=Audifono" method="POST">
                            <div class="card-body">
                                <div class="form-group">
                                    <h5>Productos</h5>
                                </div>   
                                <div class="form-group d-flex">
                                    <div class="col-sm-4">
                                        <input type="text" name="nombreProducto" class="form-control" value="Audifono" >
                                    </div>
                                    <div class="col-sm-3">
                                        <input type="text" name="precioProducto" class="form-control" value="1500" >
                                    </div>
                                    <div class="col-sm-2">
                                        <input type="number" name="cantidadProducto" min="0" max="10" class="form-control" value="1">
                                    </div>
                                    <div class="col-sm-2">
                                        <button type="submit" name="accion" value="Agregar" class="btn btn-outline-info">Agregar</button>
                                    </div>  
                                </div>
                            </div>    
                        </form>
                        <form action="Controlar?menu=Laptop" method="POST">
                            <div class="card-body">
                                <div class="form-group d-flex">
                                    <div class="col-sm-4">
                                        <input type="text" name="nombreProducto" class="form-control" value="Laptop" >
                                    </div>
                                    <div class="col-sm-3">
                                        <input type="text" name="precioProducto" class="form-control" value="100000" >
                                    </div>
                                    <div class="col-sm-2">
                                        <input type="number" name="cantidadProducto" min="0" max="10" class="form-control" value="1">
                                    </div>
                                    <div class="col-sm-2">
                                        <button type="submit" name="accion" value="Agregar" class="btn btn-outline-info">Agregar</button>
                                    </div>  
                                </div>
                            </div>    
                        </form>
                         <form action="Controlar?menu=Microfono" method="POST">
                            <div class="card-body">
                                <div class="form-group d-flex">
                                    <div class="col-sm-4">
                                        <input type="text" name="nombreProducto" class="form-control" value="Microfono" >
                                    </div>
                                    <div class="col-sm-3">
                                        <input type="text" name="precioProducto" class="form-control" value="4000" >
                                    </div>
                                    <div class="col-sm-2">
                                        <input type="number" name="cantidadProducto" min="0" max="10" class="form-control" value="1">
                                    </div>
                                    <div class="col-sm-2">
                                        <button type="submit" name="accion" value="Agregar" class="btn btn-outline-info">Agregar</button>
                                    </div>  
                                </div>
                            </div>   
                        </form>         
                         <form action="Controlar?menu=Mouse" method="POST">
                            <div class="card-body">
                                <div class="form-group d-flex">
                                    <div class="col-sm-4">
                                        <input type="text" name="nombreProducto" class="form-control" value="Mouse" >
                                    </div>
                                    <div class="col-sm-3">
                                        <input type="text" name="precioProducto" class="form-control" value="2300" >
                                    </div>
                                    <div class="col-sm-2">
                                        <input type="number" name="cantidadProducto" min="0" max="10" class="form-control" value="1">
                                    </div>
                                    <div class="col-sm-2">
                                        <button type="submit" name="accion" value="Agregar" class="btn btn-outline-info">Agregar</button>
                                    </div>  
                                </div>
                            </div>   
                        </form>
                        <form action="Controlar?menu=PC" method="POST">
                            <div class="card-body">
                                <div class="form-group d-flex">
                                    <div class="col-sm-4">
                                        <input type="text" name="nombreProducto" class="form-control" value="PC" >
                                    </div>
                                    <div class="col-sm-3">
                                        <input type="text" name="precioProducto" class="form-control" value="500000" >
                                    </div>
                                    <div class="col-sm-2">
                                        <input type="number" name="cantidadProducto" min="0" max="10" class="form-control" value="1">
                                    </div>
                                    <div class="col-sm-2">
                                        <button type="submit" name="accion" value="Agregar" class="btn btn-outline-info">Agregar</button>
                                    </div>

                                </div>
                            </div>       
                        </form>

                    </div>
                </div>
                <form action="Controlar?menu=Pago" method="POST">
                    <div class="card parte02">
                        <div class="card-body">
                            <h5>Método de Pago</h5>
                            <div class="form-group d-flex">
                                <div >
                                    <input type="radio" name="pago" class="form-control" value="Efectivo" >Efectivo
                                </div>
                                <div >
                                    <input type="radio" name="pago" class="form-control" value="Tarjeta" >Tarjeta
                                </div>
                                <div >
                                    <button type="submit" name="accion" value="Agregar" class="btn btn-outline-info">Agregar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
                <div class="col-sm-6 d-flex">
                    <div class="card" style="width: 70rem">
                        <div class="card-body">
                            <div class="d-flex col-sm-5 ml-auto">
                                <label>Número Serie</label>
                                <input type="text" name="nroSerie" value="${serie}" style="text-align:right" class="form-control" disabled>
                            </div>
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <th>Item</th>
                                        <th>Descripción</th>
                                        <th>Cantidad</th>
                                        <th>Precio</th>
                                        <th>SubTotal</th>

                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="list" items="${lista}">
                                        <tr>
                                            <td>${list.getItem()}</td>
                                            <td>${list.getDescripcion()}</td>
                                            <td>${list.getCantidad()}</td>
                                            <td>${list.getPrecio()}</td>
                                            <td>${list.getSubtotal()}</td>                                
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                        <div class="card-footer d-flex">
                            <div class="col-sm-4">
                                <form action="Controlar?menu=Generar" method="POST">
                                    <button type="submit" name="accion" value="Generar" onclick="print()" class="btn btn-success">Generar Venta</button>
                                </form>
                            </div>
                            <div class="col-sm-4">
                                <form action="Controlar?menu=PC" method="POST">
                                    <button type="submit" name="accion" value="Eliminar" class="btn btn-danger">Cancelar Venta</button>                    
                                </form>
                            </div>
                            <div class="col-sm-4 ml-auto">
                                <label>TOTAL A PAGAR</label>
                                <input type="text" style="border: none" name="metodo" value="${metodoDePago}" class="form-control" disabled>
                                <input type="text" name="txtTotal" value="$ ${totalPagar}0" class="form-control" disabled>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>                    
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    </body>
</html>
