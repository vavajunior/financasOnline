<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Lista Devedores</title>
    <link rel="stylesheet" href="../css/style_table.css">
    <link rel="stylesheet" href="../css/style_geral.css">
    <body>
        <jsp:include page="/template/cabecalho.jsp" />
        <div>
            <h3>Lista Credores</h3>
            <table class="bordered">
                <thead>
                    <tr>
                        <th>Nome</th>
                        <th>CNPJ</th>
                        <th>Telefone</th>
                        <th>A&ccedil;&atilde;o</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>MARCELO</td>
                        <td>07.522.669/0001-92</td>
                        <td>(61)3465-9014</td>
                         <td>
                            <a href="Credor.jsp">
                                <img align="top" src="${pageContext.request.contextPath}/images/alterar.png" alt="Alterar"></a>
                            <a href="#">
                                <img align="top" src="${pageContext.request.contextPath}/images/excluir.png" alt="Exluir"></a>
                        </td>
                    </tr>
                    <tr>
                        <td>MARIA SOARES</td>
                        <td>02.808.708/0059-15</td>
                        <td>(61)3213-7115</td>
                        <td>
                            <a href="Credor.jsp">
                                <img align="top" src="${pageContext.request.contextPath}/images/alterar.png" alt="Alterar"></a>
                            <a href="#">
                                <img align="top" src="${pageContext.request.contextPath}/images/excluir.png" alt="Exluir"></a>
                        </td>
                    </tr>
                </tbody>
            </table>
            <p />
            <button><a href="Credor.jsp"><input type="image" src="../images/add_32.png" alt="" /> Novo</a></button>
        </div>
    </body>
</html>