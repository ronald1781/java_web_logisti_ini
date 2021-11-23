<%-- 
    Document   : dstbstock
    Created on : 21/11/2019, 12:11:10 PM
    Author     : rramos
--%>
<%@page language="java" contentType="text/html; pageEncoding=UTF-8"%>
<%@taglib prefix="mt" tagdir="/WEB-INF/tags" %>
<mt:plantillatags title="Principal">
    <jsp:attribute name="content">

        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#">Almacen</a></li>
                <li class="breadcrumb-item active" aria-current="page">Distribución stock</li>
            </ol>
        </nav>
        <nav>
            <div class="nav nav-tabs" id="nav-tab" role="tablist">
                <a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">DistribucionStock</a>
                <a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false">StockMarca</a>
                <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab" aria-controls="nav-contact" aria-selected="false">StockRotacion</a>
                <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-contact1" role="tab" aria-controls="nav-contact" aria-selected="false">HistoricoInventario</a>
                <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-contact2" role="tab" aria-controls="nav-contact" aria-selected="false">StockVentas</a>
            </div>
        </nav>
        <div class="tab-content" id="nav-tabContent">
            <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                <div class="card">
                    <div class="card-header">
                        Distribución del stock
                    </div>
                    <div class="card-body">
                        <div class='row'> 
                            <div class='col-md-12'>
                                <form class="form-inline" action="">
                                    <div class="form-group">
                                        <label for="selanio">AÑO&nbsp;</label>
                                        <select class="form-control" id="selaniog">

                                            <option selected="" value="">2019</option>

                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label for="selmes">&nbsp;MES&nbsp;</label>
                                        <select class="form-control" id="selmesg">

                                            <option selected="" value="">Nomviembre</option>

                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label for="selmes">&nbsp;Almacen&nbsp;</label>
                                        <select class="form-control" id="selmesg">

                                            <option selected="" value="">Arriola 17</option>

                                        </select>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" checked>
                                        <label class="form-check-label" for="exampleRadios1">
                                            &nbsp;Valorizado&nbsp;
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" value="option2">
                                        <label class="form-check-label" for="exampleRadios2">
                                            &nbsp;SKUs&nbsp;
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" value="option2">
                                        <label class="form-check-label" for="exampleRadios2">
                                            &nbsp;Piezas&nbsp;
                                        </label>
                                    </div>
                                    <button type="button" class="btn btn-info" id="btnmostrargrafico" ><span class="glyphicon glyphicon-stats"></span>&nbsp;Mostrar&nbsp;</button>
                                    <button type="button" class="btn btn-success" id="btnmbajarxls" ><span class="glyphicon glyphicon-stats"></span>&nbsp;Excel</button>
                                    <div class="form-group gifCarga"><img id="loading_graf" src="assest/imagen/loading8.gif" style="display: none;"></div>
                                    <!--<button type="button" class="btn btn-primary" id="btnsendbajas" onclick="drawVisualization()"><span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;Enviar</button>-->
                                </form>
                            </div> 
                            <br>
                            <div class='col-md-12'>
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th scope="col">#</th>
                                            <th scope="col">Ratios</th>
                                            <th scope="col">Unidad</th>
                                            <th scope="col">Nov18</th>
                                            <th scope="col">Dic18</th>
                                            <th scope="col">Ene19</th>
                                            <th scope="col">Feb19</th>
                                            <th scope="col">Mar19</th>
                                            <th scope="col">Abr19</th>
                                            <th scope="col">May19</th>
                                            <th scope="col">Jun19</th>
                                            <th scope="col">Jul19</th>
                                            <th scope="col">Ago19</th>
                                            <th scope="col">Sep19</th>
                                            <th scope="col">Oct19</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>TotalInventario</td>
                                            <td>MM $$</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                            <td>TotalVenta</td>
                                            <td>MM $$</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>                                    
                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                            <td>RotacionA</td>
                                            <td>MM $$</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">4</th>
                                            <td>%StockTipoA</td>
                                            <td>%</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">5</th>
                                            <td>VentasTipoA</td>
                                            <td>MM $$</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">6</th>
                                            <td>%VentasTipoA</td>
                                            <td>%</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">7</th>
                                            <td>RotacionB</td>
                                            <td>MM $$</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">8</th>
                                            <td>%StockTipoB</td>
                                            <td>%</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">9</th>
                                            <td>VentasTipoB</td>
                                            <td>MM $$</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">10</th>
                                            <td>%VentasTipoB</td>
                                            <td>%</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                    </tbody>
                                </table>
                            </div> 

                        </div>

                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
                <div class="card">
                    <div class="card-header">
                        Detalle de stock por marca
                    </div>
                    <div class="card-body">
                        <div class='row'> 
                            <div class='col-md-12'>
                                <h2> Valor de inventario por marca en MM US$</h2>
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th scope="col">#</th>
                                            <th scope="col">Marca</th>
                                            <th scope="col">Nov18</th>
                                            <th scope="col">Dic18</th>
                                            <th scope="col">Ene19</th>
                                            <th scope="col">Feb19</th>
                                            <th scope="col">Mar19</th>
                                            <th scope="col">Abr19</th>
                                            <th scope="col">May19</th>
                                            <th scope="col">Jun19</th>
                                            <th scope="col">Jul19</th>
                                            <th scope="col">Ago19</th>
                                            <th scope="col">Sep19</th>
                                            <th scope="col">Oct19</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <th scope="col">Marca1</th>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                            <th scope="col">Marca2</th>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>                                    
                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                            <th scope="col">Marca3</th>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">4</th>
                                            <th scope="col">Marca4</th>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">5</th>
                                            <th scope="col">Marca5</th>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">6</th>
                                            <th scope="col">Marca6</th>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">7</th>
                                            <th scope="col">Marca7</th>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">8</th>
                                            <th scope="col">Marca8</th>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">9</th>
                                            <th scope="col">Marca9</th>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">10</th>
                                            <th scope="col">Marca10</th>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                    </tbody>
                                </table>
                            </div> 

                        </div>

                    </div>
                </div>

            </div>
            <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">

                <div class="card">
                    <div class="card-header">
                        Distribución del stock
                    </div>
                    <div class="card-body">
                        <div class='row'> 
                            <div class='col-md-12'>
                                <form class="form-inline" action="">
                                    <div class="form-group">
                                        <label for="selanio">AÑO</label>
                                        <select class="form-control" id="selaniog">

                                            <option selected="" value="">2019</option>

                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label for="selmes">MES</label>
                                        <select class="form-control" id="selmesg">

                                            <option selected="" value="">Nomviembre</option>

                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label for="selmes">Rotacion</label>
                                        <select class="form-control" id="selmesg">

                                            <option selected="" value="">A</option>

                                        </select>
                                    </div>

                                    <button type="button" class="btn btn-info" id="btnmostrargrafico" ><span class="glyphicon glyphicon-stats"></span>&nbsp;Mostrar</button>
                                    <div class="form-group gifCarga"><img id="loading_graf" src="assest/imagen/loading8.gif" style="display: none;"></div>
                                    <!--<button type="button" class="btn btn-primary" id="btnsendbajas" onclick="drawVisualization()"><span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;Enviar</button>-->
                                </form>
                            </div> 
                            <br>
                            <div class='col-md-12'>
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th scope="col">#</th>
                                            <th scope="col">Sucursal</th>
                                            <th scope="col">SKUs</th>
                                            <th scope="col">Piezas</th>
                                            <th scope="col">Valor</th>
                                            <th scope="col">% Stock</th>
                                            <th scope="col">% Venta</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>Centro&nbsp;Distribucion</td>
                                            <td>7,930</td>
                                            <td>214,110</td>
                                            <td>$&nbsp;5,362,750</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                            <td>Arriola&nbsp;17</td>
                                            <td>2,442</td>
                                            <td>122,100</td>
                                            <td>$&nbsp;1587,300</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>                                   
                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                            <td>Arriola&nbsp;15</td>
                                            <td>1,682</td>
                                            <td>102,602</td>
                                            <td>$&nbsp;1,026,020</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">4</th>
                                            <td>Arriola&nbsp;14</td>
                                            <td>3,739</td>
                                            <td>291,642</td>
                                            <td>$&nbsp;2,333,136</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">5</th>
                                            <td>Chamorro</td>
                                            <td>286</td>
                                            <td>16,588</td>
                                            <td>$&nbsp;331,760</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">6</th>
                                            <td>Ate</td>
                                            <td>2,231</td>
                                            <td>49,082</td>
                                            <td>$&nbsp;981,640</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <th scope="row">7</th>
                                            <td>Los Olivos</td>
                                            <td>2,778</td>
                                            <td>222,240</td>
                                            <td>$&nbsp;2,666,880</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>
                                        <tr>
                                            <th scope="row">8</th>
                                            <td>Civa</td>
                                            <td>881</td>
                                            <td>26,430</td>
                                            <td>$&nbsp;66,750</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td> 
                                        </tr>

                                    </tbody>
                                    <tfoot>
                                        <tr>
                                            <td><strong>&nbsp;</strong></td>
                                            <td><strong>Total</strong></td>
                                            <td><strong>21,969</strong></td>
                                            <td><strong>1,044,794</strong></td>
                                            <td><strong>$&nbsp;14,940,236</strong></td>  
                                            <td><strong>&nbsp;</strong></td>  
                                            <td><strong>&nbsp;</strong></td>  
                                        </tr>
                                    </tfoot>
                                </table>
                            </div> 

                        </div>

                    </div>
                </div>

            </div>
            <div class="tab-pane fade" id="nav-contact1" role="tabpanel" aria-labelledby="nav-contact-tab">
                <div class="card">
                    <div class="card-header">
                        Grafico de histórico de inventario
                    </div>
                    <div class="card-body">
                        <div class='row'> 
                            <div class='col-md-12'>
                                <form class="form-inline" action="">
                                    <div class="form-group">
                                        <label for="selanio">Vista</label>
                                        <select class="form-control" id="selaniog">

                                            <option selected="" value="">SKUs</option>

                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label for="selmes">Almacen</label>
                                        <select class="form-control" id="selmesg">

                                            <option selected="" value="">Todos</option>

                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label for="selmes">Rotacion</label>
                                        <select class="form-control" id="selmesg">

                                            <option selected="" value="">A</option>

                                        </select>
                                    </div>

                                    <button type="button" class="btn btn-info" id="btnmostrargrafico" ><span class="glyphicon glyphicon-stats"></span>&nbsp;Mostrar</button>
                                    <div class="form-group gifCarga"><img id="loading_graf" src="assest/imagen/loading8.gif" style="display: none;"></div>
                                    <!--<button type="button" class="btn btn-primary" id="btnsendbajas" onclick="drawVisualization()"><span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;Enviar</button>-->
                                </form>
                            </div>
                            <br>

                            <div id="chart_div" ></div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="nav-contact2" role="tabpanel" aria-labelledby="nav-contact-tab">
                <div class="card">
                    <div class="card-header">
                        Stock vs Ventas
                    </div>
                    <div class="card-body">
                        <div class='row'> 
                            <div class='col-md-12'>
                                <form class="form-inline" action="">
                                    <div class="form-group">
                                        <label for="selmes">Mes</label>
                                        <select class="form-control" id="selmesg">

                                            <option selected="" value="">Todos</option>

                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label for="selanio">Vista</label>
                                        <select class="form-control" id="selaniog">

                                            <option selected="" value="">SKUs</option>

                                        </select>
                                    </div>



                                    <button type="button" class="btn btn-info" id="btnmostrargrafico" ><span class="glyphicon glyphicon-stats"></span>&nbsp;Mostrar</button>
                                    <div class="form-group gifCarga"><img id="loading_graf" src="assest/imagen/loading8.gif" style="display: none;"></div>
                                    <!--<button type="button" class="btn btn-primary" id="btnsendbajas" onclick="drawVisualization()"><span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;Enviar</button>-->
                                </form>
                            </div>
                            <br>

                            <div id="chart_div_stacked"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
        <script type="text/javascript">
            google.charts.load('current', {packages: ['corechart', 'line']});
            google.charts.setOnLoadCallback(loargrafico);
            function loargrafico() {
                drawBackgroundColor();
                drawChart1();
            }
            function drawBackgroundColor() {
                var data = new google.visualization.DataTable();
                data.addColumn('string', 'Year'); // Implicit domain label col.
                data.addColumn('number', 'Sales'); // Implicit series 1 data col.
                data.addColumn({type: 'string', role: 'annotation'}); // annotation role col.
                data.addRows([
                    ['Nov-18', 35.660, '35.660'],
                    ['Dic-18', 35.965, '35.965'],
                    ['Ene-19', 35.805, '35.805'],
                    ['Feb-19', 35.520, '35.520'],
                    ['Mar-19', 36.259, '36.259'],
                    ['Abr-19', 36.739, '36.739'],
                    ['May-19', 36.726, '36.726'],
                    ['Jun-19', 36.787, '36.787'],
                    ['Jul-19', 35.698, '35.698'],
                    ['Ago-19', 36.589, '36.589'],
                    ['Sep-19', 36.800, '36.800'],
                    ['Oct-19', 35.990, '35.990']
                ]);

                var options = {
                    title: 'Total inventario valorizado MM US$',
                    hAxis: {
                        title: 'Mes-Año'
                    },
                    vAxis: {
                        title: 'Cantidad'
                    },
                    //backgroundColor: '#E6E6E6',
                    height: 520,
                    width: 1024
                };

                var chart = new google.visualization.LineChart(document.getElementById('chart_div'));
                chart.draw(data, options);
            }
            function drawChart1() {

                var data = new google.visualization.DataTable();
                data.addColumn('string', 'Sucursal'); // Implicit domain label col.
                data.addColumn('number', 'A'); // Implicit series 1 data col.
                data.addColumn({type: 'string', role: 'annotation'}); // annotation role col.
                data.addColumn('number', 'B'); // Implicit series 1 data col.
                data.addColumn({type: 'string', role: 'annotation'});
                data.addColumn('number', 'C'); // Implicit series 1 data col.
                data.addColumn({type: 'string', role: 'annotation'});
                data.addColumn('number', 'D'); // Implicit series 1 data col.
                data.addColumn({type: 'string', role: 'annotation'});
                data.addColumn('number', 'Z'); // Implicit series 1 data col.
                data.addColumn({type: 'string', role: 'annotation'});
                data.addRows([
                    ['A14', 98,'A', 53, 'B', 22, 'C', 16, 'D', 26, 'Z'],
                    ['A15', 151, 'A', 34, 'B', 26, 'C', 36, 'D', 49, 'Z'],
                    ['A17', 69,'A', 27, 'B', 22, 'C', 27, 'D', 25, 'Z']
                ]);
                var options = {
                    width: 1000,
                    height: 550,
                    legend: {
                        position: 'top',
                        maxLines: 3,
                        textStyle: {
                            color: 'black',
                            fontSize: 16
                        }
                    },
                    bar: {groupWidth: '95%'},
                    isStacked: true,
                    //A=Verde:"#7DCEA0",B=Azul:"#3498DB",C=Azul:"#FFFF00",D=Rojo:"#EC7063",Z=Violeta:"#BB8FCE"
                    colors: ['#7DCEA0', '#3498DB', '#FFFF00', '#EC7063', '#BB8FCE']
                }
                ;
                var chart = new google.visualization.ColumnChart(document.getElementById('chart_div_stacked'));
                chart.draw(data, options);
            }
        </script>
    </jsp:attribute>
</mt:plantillatags>
