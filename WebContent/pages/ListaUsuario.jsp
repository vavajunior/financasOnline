<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Lista usu&aacute;rios</title>
    <link rel="stylesheet" href="../css/style_table.css">
    <link rel="stylesheet" href="../css/style_geral.css">
    <body>
        <jsp:include page="/template/cabecalho.jsp" />
        <div>
            <h3>Lista usu&aacute;rios</h3>
            <table class="bordered">
                <thead>
                    <tr>
                        <th>C&oacute;digo</th>
                        <th>Nome</th>
                        <th>Status</th>
                        <th>A&ccedil;&atilde;o</th>
                    </tr>
                    <tr>
                        <td>123</td>
                        <td>Thiago Lima</td>
                        <td>Ativo</td>
                        <td>
                            <a href="Usuario.jsp">
                                <img align="top" src="${pageContext.request.contextPath}/images/alterar.png" alt="Alterar"></a>
                            <a href="#">
                                <img align="top" src="${pageContext.request.contextPath}/images/excluir.png" alt="Exluir"></a>
                        </td>
                    </tr>
                    <tr class='listra'>
                        <td>233</td>
                        <td>Osvaldo Junior</td>
                        <td>Inativo</td>
                        <td>
                            <a href="Usuario.jsp">
                                <img align="top" src="${pageContext.request.contextPath}/images/alterar.png" alt="Alterar"></a>
                            <a href="#">
                                <img align="top" src="${pageContext.request.contextPath}/images/excluir.png" alt="Exluir"></a>
                        </td>
                    </tr>
            </table>
            <p />
            <button><a href="Usuario.jsp"><input type="image" alt="" src="../images/add_32.png" alt="Novo Usu&aacute;rio"/> Novo</a></button>
        </div>
    </body>
</html>
