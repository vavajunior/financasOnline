<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Consulta Extrato</title>
    <link rel="stylesheet" href="../css/style_geral.css">
    <link rel="stylesheet" href="../css/style_table.css">
    <body>
        <jsp:include page="/template/cabecalho.jsp" />
        <div>
            <h3>Consulta extrato</h3>
            <table class="bordered">
                <thead>
                    <tr>
                        <th>Data</th>
                        <th>Descri&ccedil;&atilde;o</th>
                        <th>Tipo</th>
                        <th>Valor</th>
                        <th>Saldo</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>15/09/2013</td>
                        <td>Conta de luz</td>
                        <td>D&eacute;bito</td>
                        <td>R$ 47,93</td>
                        <td>R$ 2.090,31</td>
                    </tr>
                    <tr>
                        <td>16/09/2013</td>
                        <td>Conta de &aacute;gua</td>
                        <td>D&eacute;bito</td>
                        <td>R$ 24,65</td>
                        <td>R$ 2.065,31</td>
                    </tr>
                    <tr>
                        <td>16/09/2013</td>
                        <td>Conta de telefone</td>
                        <td>D&eacute;bito</td>
                        <td>R$ 34,65</td>
                        <td>R$ 2.025,31</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </body>
</html>
