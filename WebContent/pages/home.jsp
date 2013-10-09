<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="/template/cabecalho.jsp" />
<link rel="stylesheet" href="../css/style_geral.css">
 <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">
      google.load("visualization", "1", {packages:["corechart"]});
      google.setOnLoadCallback(drawChart);
      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Mês', 'Receitas', 'Despesas'],
          ['Jun',  1000,      400],
          ['Jul',  1170,      460],
          ['Ago',  1500,     1120],
          ['Set',  1030,      540]
        ]);

        var options = {
          title: 'Fluxo de Caixa'
        };

        var chart = new google.visualization.LineChart(document.getElementById('chart_div'));
        chart.draw(data, options);
      }
    </script>
<body>
	<div id="chart_div"></div>
</body>
</html>