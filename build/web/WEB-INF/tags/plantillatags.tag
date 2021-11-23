<%-- 
    Document   : plantillatags
    Created on : 21/11/2019, 08:52:35 AM
    Author     : rramos
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@tag language="java" pageEncoding="UTF-8"%>
<%@attribute name="title" required="true" rtexprvalue="true" %>
<%@attribute name="content" fragment="true"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>${title}</title>
        <link href="asest/css/page.css" rel="stylesheet" type="text/css"/>
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
        <div class="container-fluid">
            <!-- Bootstrap NavBar -->
            <nav class="navbar navbar-expand-md navbar-dark bg-primary">
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <a class="navbar-brand" href="#">                    
                    <img src="asest/imag/10.png" alt="" width="30" height="30" class="d-inline-block align-top" alt="">
                </a>
               
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <!--
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Features</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Pricing</a>
                        </li>
-->                     

                    </ul>
                    <div class="dropdown">
                        <button style="border:none" class="btn btn-outline-light dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Usuario que ingresa
                        </button>
                        <div class="dropdown-menu text-center dropdown-menu-right" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="#">
                                <img src="/asest/imag/10.png" alt="" height="60" width="60"/>
                            </a>
                            <a class="dropdown-item" href="#">usuario</a>
                            <a class="dropdown-item" href="#">usuario@gmail.com</a>
                            <div class="dropdown-divider"></div>
                            <form action="SValidar" method="post">
                                <button name="accion" value="salir" class="dropdown-item" href="#">Salir</button>
                            </form>

                        </div>
                    </div>
                </div>
            </nav><!-- NavBar END -->


            <!-- Bootstrap row -->
            <div class="row" id="body-row">
                <!-- Sidebar -->
                <div id="sidebar-container" class="sidebar-expanded d-none d-md-block"><!-- d-* hiddens the Sidebar in smaller devices. Its itens can be kept on the Navbar 'Menu' -->
                    <!-- Bootstrap List Group -->
                    <ul class="list-group" >
                        <!-- Separator with title -->
                        <li class="list-group-item sidebar-separator-title text-muted d-flex align-items-center menu-collapsed">
                            <small></small>
                        </li>
                        <!-- /END Separator -->
                        <!-- Menu with submenu -->
                        <a href="#submenu1" data-toggle="collapse" aria-expanded="false" class="bg-dark list-group-item list-group-item-action flex-column align-items-start">
                            <div class="d-flex w-100 justify-content-start align-items-center">
                                <span class="fa fa-dashboard fa-fw mr-3"></span> 
                                <span class="menu-collapsed">Almacen</span>
                                <span class="submenu-icon ml-auto"></span>
                            </div>
                        </a>
                        <!-- Submenu content -->
                        <div id='submenu1' class="collapse sidebar-submenu">
                            <a href="SControler?menu=dststock" class="list-group-item list-group-item-action bg-dark text-white">
                                <span class="menu-collapsed">Distribución stock</span>
                            </a>
                            <a href="#" class="list-group-item list-group-item-action bg-dark text-white">
                                <span class="menu-collapsed">Ingreso de mercancía</span>
                            </a>
                            <a href="#" class="list-group-item list-group-item-action bg-dark text-white">
                                <span class="menu-collapsed">Picking</span>
                            </a>
                             <a href="#" class="list-group-item list-group-item-action bg-dark text-white">
                                <span class="menu-collapsed">Transferencias sucursales</span>
                            </a>
                        </div>
                        <a href="#submenu2" data-toggle="collapse" aria-expanded="false" class="bg-dark list-group-item list-group-item-action flex-column align-items-start">
                            <div class="d-flex w-100 justify-content-start align-items-center">
                                <span class="fa fa-user fa-fw mr-3"></span>
                                <span class="menu-collapsed">Otros</span>
                                <span class="submenu-icon ml-auto"></span>
                            </div>
                        </a>
                        <!-- Submenu content -->
                        <div id='submenu2' class="collapse sidebar-submenu">
                            <a href="#" class="list-group-item list-group-item-action bg-dark text-white">
                                <span class="menu-collapsed">ot1</span>
                            </a>
                            <a href="#" class="list-group-item list-group-item-action bg-dark text-white">
                                <span class="menu-collapsed">ot2</span>
                            </a>
                        </div>            
                        <a href="#" class="bg-dark list-group-item list-group-item-action">
                            <div class="d-flex w-100 justify-content-start align-items-center">
                                <span class="fa fa-tasks fa-fw mr-3"></span>
                                <span class="menu-collapsed">ot3</span>    
                            </div>
                        </a>
                        <!-- Separator with title ->
                        <li class="list-group-item sidebar-separator-title text-muted d-flex align-items-center menu-collapsed">
                            <small>OPTIONS</small>
                        </li>
                        <!- /END Separator ->
                        <a href="#" class="bg-dark list-group-item list-group-item-action">
                            <div class="d-flex w-100 justify-content-start align-items-center">
                                <span class="fa fa-calendar fa-fw mr-3"></span>
                                <span class="menu-collapsed">Calendar</span>
                            </div>
                        </a>
                        <a href="#" class="bg-dark list-group-item list-group-item-action">
                            <div class="d-flex w-100 justify-content-start align-items-center">
                                <span class="fa fa-envelope-o fa-fw mr-3"></span>
                                <span class="menu-collapsed">Messages <span class="badge badge-pill badge-primary ml-2">5</span></span>
                            </div>
                        </a>
                        <!- Separator without title ->
                        <li class="list-group-item sidebar-separator menu-collapsed"></li>            
                        <!- /END Separator ->
                        <a href="#" class="bg-dark list-group-item list-group-item-action">
                            <div class="d-flex w-100 justify-content-start align-items-center">
                                <span class="fa fa-question fa-fw mr-3"></span>
                                <span class="menu-collapsed">Help</span>
                            </div>
                        </a>
                        -->
                        <a href="#" data-toggle="sidebar-colapse" class="bg-dark list-group-item list-group-item-action d-flex align-items-center">
                            <div class="d-flex w-100 justify-content-start align-items-center">
                                <span id="collapse-icon" class="fa fa-2x mr-3"></span>
                                <span id="collapse-text" class="menu-collapsed">Collapse</span>
                            </div>
                        </a>
                          
                    </ul><!-- List Group END-->
                </div><!-- sidebar-container END -->

                <!-- MAIN -->
                <div class="col">

                    

                    <jsp:invoke fragment="content"></jsp:invoke>

                </div><!-- Main Col END -->

            </div><!-- body-row END -->
            <!--
            <nav class="navbar navbar-expand-lg navbar-light bg-primary">
                <a class="navbar-brand" href="#">
                    <img src="asest/imag/10.png" alt="" height="30" width="50"/></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a style="margin-left: 10px;border: none" class="btn btn-outline-light" href="SControler?menu=principal">Home</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px;border: none" class="btn btn-outline-light" href="SControler?menu=producto" target="myframe">Producto</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px;border: none" class="btn btn-outline-light" href="SControler?menu=cliente" target="myframe">Cliente</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px;border: none" class="btn btn-outline-light" href="SControler?menu=empleado" target="myframe">Empleado</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px;border: none" class="btn btn-outline-light" href="SControler?menu=nuevaventa" target="myframe">Nueva Venta</a>
                        </li>
                    </ul>
                    <div class="dropdown">
                        <button style="border:none" class="btn btn-outline-light dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Usuario que ingresa
                        </button>
                        <div class="dropdown-menu text-center dropdown-menu-right" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="#">
                                <img src="/asest/imag/10.png" alt="" height="60" width="60"/>
                            </a>
                            <a class="dropdown-item" href="#">usuario</a>
                            <a class="dropdown-item" href="#">usuario@gmail.com</a>
                            <div class="dropdown-divider"></div>
                            <form action="SValidar" method="post">
                                <button name="accion" value="salir" class="dropdown-item" href="#">Salir</button>

                            </form>

                        </div>
                    </div>
                </div>
            </nav>-->


        </div>
                  
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <script src="asest/js/page.js" type="text/javascript"></script>
    </body>
</html>