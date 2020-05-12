<%-- 
    Document   : login
    Created on : May 11, 2020, 6:23:46 PM
    Author     : tscarton
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <form method="post" action="LoginServlet">
            <h2 style="color: red"><c:out value="${msgErro}"/></h2>
            
            <table>
                <tr>
                    <th>Login: </th>
                    <td><input type="text" name="usuario"/></td>
                </tr>
                <tr>
                    <th>Senha: </th>
                    <td><input type="password" name="senha" /></td>
                </tr>
                <tr>
                    <td colspan="2"> 
                        <input type="submit" name="btnLogin" value="Entrar"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
