


<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>
<style>

body{
    background-image: url(luxury-black-and-gold-marble-texture-background-panoramic-marbling-texture-design-for-banner-invitation-wallpaper-headers-website-print-ads-packaging-design-template-free-vector.jpg);

}
#contenedor {
    width: 1170px;
    margin: 0 auto;
    overflow: auto;
  background-image: url(luxury-black-and-gold-marble-texture-background-panoramic-marbling-texture-design-for-banner-invitation-wallpaper-headers-website-print-ads-packaging-design-template-free-vector.jpg);

}

.limpiar {
    clear: both;
}

#encabezado {
    width: 1160px;
    height: 150px;
    


}

.logo {
    float: left;
    position: relative;
    width: 470px;
    height: 75px;

    top: 20px;
    left: 30px;
    background-image: url(gamenews.png);
    background-repeat: no-repeat;
}

.banner {
    position: relative;
    width: 470px;
    height: 75px;
    left: 75px;
    background-image: url(banner2.png);
    background-repeat: no-repeat;

}

nav {

    padding: 10px;
}

.menu li {

    display: inline;

}

.menu li a {
    display: inline-block;  
    padding: 15px;
    text-decoration: none;
    color: #f5f0f0;
font-weight: bolder;
    border: 1px solid rgb(253, 253, 253);
    border-left: none;
    border-right: none;
}

.menu li a:hover {
    background-color: #a37d14;
}

.menu {
    float: right;
    position: relative;
    width: 580px;
    height: 50px;
    top: 20px;
    right: 15px;
}

</style>
<head>

<meta charset="UTF-8">

<title>Formulario de inicio de sesión</title>
<link href="css/login.css" rel="stylesheet" type="text/css"/>


</head>

<body>
    <div id="contenedor">
		<div id="encabezado">
			<div class="logo">
				<div class="banner"></div>
			</div>
			<div class="menu">
				<nav>
					<ul class="menu">
					  <li><a href="index.html">Home</a></li>
					  <li><a href="detalles.html">Features</a></li>
					  <li><a href="pages.html">Pages</a></li>
					  <li><a href="gallery.html">Gallery</a></li>
					  <li><a href="blog.html">Blog</a></li>
					  <li><a href="contacto.html">Contact</a></li>
                      <li><a href="http://ivannh.com.es:8080/ivannh/proyecto/webapp/saludo.jsp">Log-In</a></li>


					</ul>
				  </nav>
			</div>
			<div class="limpiar"></div>
		</div>
    <h1>Inicio de sesión</h1>

    

    <form method="post" action="login.jsp">

        <label for="username">Usuario:</label><br><br>

        <input type="text" id="username" name="username" required><br><br>

     
        <label for="password">Contraseña:</label><br>
        <input type="password" id="password" name="password" required><br>
        <input type="submit" value="Iniciar sesión"><br>

    </form>
    </div>

</body>

</html>