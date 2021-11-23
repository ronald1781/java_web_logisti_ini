<%-- 
    Document   : index
    Created on : 20/11/2019, 04:20:13 PM
    Author     : rramos
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>      
        <div class="container mt-4 col-lg-4">
            <div class="card col-sm-10">
                <div class="car-body">
                    <form class="form-sign" action="SValidar" method="post">
                        <div class="form-group text-center">
                            <h3>Login</h3>
                            <img src="asest/imag/10.png" height="90" width="170">
                            <br>
                            <label>Bienvenidos al sistema</label>
                        </div>                        
                        <div class="form-group">
                            <label>Usuario:</label>
                            <input type="text" name="txtuser" class="form-control">
                        </div>                         
                        <div class="form-group">
                            <label>Password</label>
                            <input type="password" name="txtpass" class="form-control">
                        </div> 
                        <input type="submit" name="accion" value="ingresar" class="btn btn-primary btn-block">
                        <br>
                    </form>
                </div>
            </div>
        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    
    </body>
</html>
