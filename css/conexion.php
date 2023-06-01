<?php
// Conexión a la base de datos
$servername = "ivannh.com.es";
$username = "ivannh";
$password = "ivanaira248";
$dbname = "proyecto";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Error de conexión: " . $conn->connect_error);
}

// Consulta para obtener las imágenes y sus noticias relacionadas
$sql = "SELECT imagenes.url, noticias.titulo
        FROM imagenes
        INNER JOIN noticias ON imagenes.id_noticia = noticias.id";

$result = $conn->query($sql);

if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        $urlImagen = $row["url"];
        $tituloNoticia = $row["titulo"];

        // Mostrar la imagen y el título en el HTML
        echo "<div class='img'>";
        echo "<img src='$urlImagen' alt='Imagen de la noticia'>";
        echo "<div class='titulo'>$tituloNoticia</div>";
        echo "</div>";
    }
} else {
    echo "No se encontraron imágenes.";
}

$conn->close();
?>
