<!DOCTYPE html>

<%@page import="java.io.*,java.util.*,java.net.*,java.sql.*" %>
<%@include file="/include/db1.jsp" %>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>ITSDZAPP</title>
	<link rel="stylesheet" href="bootstrap/css/estilos.css">
	<script src="js/jquery2.js"></script>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css">
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<script src="bootstrap/js/funciones.js"></script>
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
	<script src="bootstrap/js/SpryMenuBar.js" type="text/javascript"></script>
<link href="bootstrap/css/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css">

	<%
	

	
	ResultSet res = null;
	String sql ="";
	sql = "select * from pruebas";
	res = getQry(sql);
	while(res.next()){
	out.println("nombre: "+ res.getString("nombre"));
	out.println("id: "+ res.getString("id"));
}
	
	
	









	//String res = one("SELECT nombre AS res FROM pruebas WHERE id = '1'");
	%>

  </head>
  <body >
  	<div class="container Sombra" >
  		<div class="col-sm-12 container">
  			<table style="font:11px Arial, Helvetica, sans-serif;" align="center" border="0" cellspacing="1" width="100%">
				<tbody>
					<tr>
				    	<td valign="middle" width="50%"></td>
				    	<td align="right" valign="middle" width="50%">GIT GIT GIT GIT desdePROMO WINSCP 222 333 ZAZUETA ftpIPHONE2 PADILLA JESUS ftpIphone hola222 desde ftp<strong>rows</strong></td>
				  </tr>
				</tbody>
			</table>
  		</div>
	    <div class="col-sm-12">
		   
		    <div id="contenido"></div>
		    
		</div>
		<div class="clearfix"></div>
  	</div>
  	<div class="clearfix"></div>  

  </body>

</html>
