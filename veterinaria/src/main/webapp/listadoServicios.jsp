<%-- 
    Document   : registrarusuario
    Created on : 19/09/2010, 08:57:19 PM
    Author     : Fernando Lopez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <title>.:: Veterinaria PetShop</title>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <link rel="stylesheet" type="text/css" href="cmn/style/upc_main.css" />
<style type="text/css">
<!--
.style10 {font-size: 12px}
#Layer1 {
	position:absolute;
	width:209px;
	height:70px;
	z-index:1;
	left: 154px;
	top: -8px;
}
.style11 {font-size: 36px}
.style12 {font-size: 12px; font-weight: bold; }
-->
</style>
</head>
<body>
	<div id="header"><img src="cmn/img/big_photo.jpg" alt="" width="967" height="302" />
<div class="inner_copy"></div>
</div>
	<div id="wrapper">
		<div class="block">
			<img src="cmn/img/pic.jpg" alt="" width="85" height="93" />
			<div class="style11" id="Layer1">
			  <p>&nbsp;</p>
			  <p align="center">Administrador</p>
		  </div>
			<br />
			<p><a href="#"></a>	  </p>
	  </div>
	  <div id="left">
	    <p>&nbsp;</p>
	    <p><br />
        </p>
	    <form name="form2" method="post" action="">
          <p class="style12">Listado de Servicios </p>
          <p class="style10"><strong><a href="mantenimientoServicios.jsp">[Agregar servicio]</a></strong></p>
          <p class="style10">&nbsp;</p>
          <p><br/>
            
        </form>
      </div>
</div>
	<div id="footer">																																																																																																																																																																											<div class="inner_copy"><a href="http://www.beautifullife.info/">beautiful</a><a href="http://www.grungemagazine.com/">grunge</a></div>
		<ul>
			<li><a href="index.jsp">Inicio </a>|</li>
			<li><a href="reservaservicios.jsp">Servicios</a>|</li>
			<li><a href="consultar.html">Consultar</a>|</li>
			<li><a href="">Galeria</a>|</li>
		    <li><a href="">Contacto</a></li>
		</ul>
		<p>Copyright &copy;. All rights reserved. </p>
	</div>

    <h1><span>Mi Perfil</span></h1>


        <display:table name="${listaservicios}" class="mGrid"  >
            <display:column property="servicio" title="Servicio"/>
            <display:column property="precioCosto" title="Precio Costo"/>
            <display:column property="precioVenta" title="Precio Venta"/>
            <display:column property="estado" title="Estado"/>
            <display:caption>Personas con las que compartira el grupo</display:caption>
        </display:table>
</body>

</html>