<%-- 
    Document   : index
    Created on : 8 nov. 2024, 20:32:58
    Author     : pc
--%>
<<<<<<< HEAD
<%@ taglib uri="/struts-tags" prefix="s" %>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Formulario de Registro</title>
  </head>
  <body>
    <h3>Registrar usuario</h3>
    
    <s:form action="registro">
      <div>
      
        <s:textfield name="usuario.nombre" id="nombre" label="Nombre" />
      </div>

      <div>
        
        <s:textfield name="usuario.apellidoPaterno" id="apellidoPaterno" label="Apellido Paterno" />
      </div>

      <div>
       
        <s:textfield name="usuario.apellidoMaterno" id="apellidoMaterno" label="Apellido Materno" />
      </div>

      <div>
       
        <s:textfield name="usuario.fechaNacimiento" id="fechaNacimiento" type="date" label="Fecha de Nacimiento" />
      </div>

      <div>
        
        <s:textfield name="usuario.lugarResidencia" id="lugarResidencia" label="Lugar de Residencia" />
      </div>

      <div>
       
        <s:textfield name="usuario.edad" id="edad" type="number" label="Edad" />
      </div>

      <div>
       
        <s:textfield name="usuario.telefono" id="telefono" label="Teléfono" />
      </div>

      <div>
        
        <s:textfield name="usuario.correo" id="correo" label="Correo Electrónico" />
      </div>

      <s:submit value="Registrar" />
    </s:form>
=======

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Basic Struts 2 Application - Welcome</title>
  </head>
  <body>
    <h1>Welcome To Struts 2!</h1>
    <p><a href="register.jsp">Please register</a> for our prize drawing.</p>
>>>>>>> 5c34f23bec10ea969013bb5b99aff4b83edf0f19
  </body>
</html>