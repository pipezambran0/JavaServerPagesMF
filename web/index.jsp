<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java Server Page</title>
    </head>
    <body>
        <h1>Java Server Page</h1>
        <form name="Registro Entrada" action="./EstudianteServlet">
            <table>
                <tr>
                    <td>Nombre</td>
                    <td><input type="text" name="nombre" /></td>
                </tr>
                <tr>
                    <td>Apellido</td>
                    <td><input type="text" name="apellido" /></td>
                </tr>
                <tr>
                    <td>Año de nacimiento "AAAA-MM-DD"</td>
                    <td><input type="text" name="nacimiento" /></td>
                </tr>
                <tr>
                    <td><input type="submit" value="ENVIAR" /></td>
                </tr>
            </table>
        </form>
    </body>
</html>
