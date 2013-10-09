<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="/template/cabecalho.jsp" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style_form.css">
<link rel="stylesheet" href="css/normalize.css">
<link rel="stylesheet" href="../css/style_geral.css">
<body>
    <div id="dialog-form" title="Criar novo usu&aacute;rio">
        <section class="formcad">
			<form>
				<label id="titulocad">Cadastro de Usu&aacute;rio</label>
				<hr>
				<label for="name">Nome*:</label>
				<input type="text" name="name" id="name" class="text ui-widget-content ui-corner-all" placeholder="Nome Usuário" required/>
				<br/>
				<label for="email">Email*:</label> <input type="text" name="email" id="email" value="" class="text ui-widget-content ui-corner-all" placeholder="Email Usuário" required/>
				<br/>
				<label for="password">Senha*:</label> <input type="password" name="password" id="password" value="" class="text ui-widget-content ui-corner-all" placeholder="Senha Usuário" required/>
				<hr>
				<div id="botaocad">
					<button type="submit"><input type="image" src="../images/save_32.png" alt=""/>Salvar</button>
					<button type="reset"><input type="image" src="../images/cancel_32.png" alt="Cancelar"/>Cancel</button>
				</div>
			</form>
		</section>
    </div>
</body>
</html>