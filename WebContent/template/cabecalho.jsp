<%@ taglib uri="http://java.sun.com/jstl/fmt" prefix="fmt" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Finan&ccedil;as OnLine</title>
</head>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/styles_menu.css" />
<div id='cssmenu'>
<ul>
   <li class='active'><a href='/FinancasOnLine/pages/home.jsp'><span>Home</span></a></li>
   <li class='has-sub'><a href='#'><span>Administrativo</span></a>
      <ul>
         <li><a href='ListaCredores.jsp'><span>Credores</span></a></li>
         <li><a href='ListaDevedores.jsp'><span>Devedores</span></a></li>
         <li class='last'><a href='ListaUsuario.jsp'><span>Usu&aacute;rios</span></a></li>
      </ul>
   </li>
   <li class='has-sub'><a href='#'><span>Consultas</span></a>
      <ul>
         <li><a href='ConsultaExtrato.jsp'><span>Extrato</span></a></li>
         <li><a href='#'><span>Fluxo de caixa</span></a></li>
         <li class='last'><a href='#'><span>Receitas e Despesas</span></a></li>
      </ul>
   </li>
   <li class='has-sub last'><a href='#'><span>Lan&ccedil;amentos</span></a>
      <ul>
         <li><a href='Credito.jsp'><span>Cr&eacute;ditos</span></a></li>
         <li class='last'><a href='#'><span>Débitos</span></a></li>
      </ul>
   </li>
</ul>
</div>