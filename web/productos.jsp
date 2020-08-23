<%-- 
    Document   : productos
    Created on : 22/08/2020, 03:53:46
    Author     : jhoa_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <title>Productos</title>
    </head>
    <body>
        <div class="card-body">
            <form class="form-inline" accion="Controlar?menu=Productos" method="POST">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="imagenes\audifono.png" alt="audifonos negros">
                    <div class="card-body">
                        <h5 class="card-title">Audífonos Negros</h5>
                        <a href="Controlar?menu=Carrito" class="btn btn-primary">Comprar</a>
                    </div>
                </div>
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="imagenes\lapto.png" alt="lapto apple">
                    <div class="card-body">
                        <h5 class="card-title">PC Portatil</h5>
                        <a href="Controlar?menu=Carrito" class="btn btn-primary">Comprar</a>
                    </div>
                </div>
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="imagenes\microfono.png" alt="microfono gris">
                    <div class="card-body">
                        <h5 class="card-title">Micrófono Gris</h5>
                        <a href="Controlar?menu=Carrito" class="btn btn-primary">Comprar</a>
                    </div>
                </div>

                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="imagenes\mouse.png" alt="mouse blanco">
                    <div class="card-body">
                        <h5 class="card-title">Mouse Blanco</h5>
                        <a href="Controlar?menu=Carrito" class="btn btn-primary">Comprar</a>
                    </div>
                </div>

                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="imagenes\pc.png" alt="pc escritorio">
                    <div class="card-body">
                        <h5 class="card-title">PC Escritorio</h5>
                        <a href="Controlar?menu=Carrito" class="btn btn-primary">Comprar</a>
                    </div>
                </div>
        </div>

        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</html>
