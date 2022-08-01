<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form style=" text-align: center; border: solid 2px black; padding: 10px; background-color:  aqua; width: 50%; margin: 5px" action="SvPersona" method="POST">
  <div class="mb-3">
      <h1 style="color:blue">Datos de la Persona</h1>
    <label  class="form-label">DNI:</label>
    <input type="text"  name="dni">
  </div>
    <br>
    
  <div class="mb-3">
    <label  class="form-label">Nombre</label>
    <input type="text"  name="nombre">
  </div>
    <br>
  <div class="mb-3">
    <label  class="form-label">Apellido</label>
    <input type="text"  name="apellido">
  </div>
    <br>
  <div class="mb-3">
    <label  class="form-label">Teléfono</label>
    <input type="text"  name="telefono">
  </div>    
   <button type="submit" class="btn btn-primary">Enviar</button>
   <br>
</form >
        
        
        <form style=" text-align: center; border: solid 2px black; padding: 10px; background-color:  aqua; width: 50%; margin: 5px" action="SvPersona" method="GET">
            <h1 style="color:blue">Ver lista de Personas</h1>  
        <p>Si desea ver todas las personas haga click en el botón mostrar persona</p>
            <button type="submit">Mostrar Personas</button>
        </form>  
        
         
        <form style=" text-align: center; border: solid 2px black; padding: 10px; background-color:  aqua; width: 50%; margin: 5px" action="SvEliminar" method="POST">
            <h1 style="color:blue">Eliminar Personas</h1>  
        <p>Ingrese el Id de la persona a eliminar</p>
            <p><label>Id: </label> 
                <input type="text" name="id_eliminar"> </p>
            <button type="submit">Eliminar</button>
        </form>
    </body>
</html>
