<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>sistema de gestión</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
        <nav class="navbar navbar-dark bg-dark fixed-top position-relative">
            <div class="container-fluid">
                <a class="navbar-brand" href="../index.jsp">Sistema de gestión de Productos</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar" aria-labelledby="offcanvasDarkNavbarLabel">
                    <div class="offcanvas-header">
                        <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">Sistema de gestión de Productos</h5>
                        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                    </div>
                    <div class="offcanvas-body">
                        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                            <li class="nav-item">
                                <a class="nav-link" href="../index.jsp">Inicio</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="./formulario-producto.jsp">Formulario de productos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="../producto-servlet">Lista de productos</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
        <div class="container mt-5">
            <form action="../../SGBDProductosJ10/producto-servlet" method="post" enctype="mutipart/form-data">
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="nombreProducto" name="nombreProducto" placeholder="">
                    <label for="nombreProducto">Nombre del producto</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="marcaProducto" name="marca" placeholder="">
                    <label for="marcaProducto">Marca del producto</label>
                </div>
                <div class="form-floating mb-3">
                    <textarea class="form-control" placeholder="" id="descripcionProducto" name="descripcionProducto"></textarea>
                    <label for="descripcionProducto">Descripción</label>
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">Q</span>
                    <input type="text" class="form-control" name="precioProducto" aria-label="Amount (to the nearest dollar)">
                </div>
                <div>
                    <input class="btn btn-outline-success" type="submit" value="Agregar">
                </div>
            </form>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>
