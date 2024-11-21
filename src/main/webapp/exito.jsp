<%-- 
    Document   : exito
    Created on : 21 nov 2024, 9:42:59
    Author     : aaron
--%>

<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro Exitoso</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h2 class="text-success">¡Registro Exitoso!</h2>
        <p>Los datos registrados son:</p>
        <ul>
            <li><strong>Nombre:</strong> <s:property value="usuario.nombre" /></li>
            <li><strong>Apellido Paterno:</strong> <s:property value="usuario.apellidoPaterno" /></li>
            <li><strong>Apellido Materno:</strong> <s:property value="usuario.apellidoMaterno" /></li>
            <li><strong>Fecha de Nacimiento:</strong> <s:property value="usuario.fechaNacimiento" /></li>
            <li><strong>Lugar de Residencia:</strong> <s:property value="usuario.lugarResidencia" /></li>
            <li><strong>Edad:</strong> <s:property value="usuario.edad" /></li>
            <li><strong>Teléfono:</strong> <s:property value="usuario.telefono" /></li>
            <li><strong>Correo:</strong> <s:property value="usuario.correo" /></li>
        </ul>
    </div>
</body>
</html>

