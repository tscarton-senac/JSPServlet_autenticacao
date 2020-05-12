<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Inicio</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Super Sistema</h1>
        <p>Bem vindo, ${sessionScope.usuario.nome}</p> 
        <form>
            <c:if test="${sessionScope.usuario.admin}">
                <a href="<c:url value="/protegido/admin/cadastroCliente.jsp"/>">Cadastro de Cliente</a><br/>
            </c:if>
            
            <a href="<c:url value="/protegido/ListarClientes"/>">Listar Clientes</a>
            <br/>
            <br/>
            <a href="<c:url value="/protegido/LogoutServlet"/>">Sair</a>
        </form>
    </body>
</html>
