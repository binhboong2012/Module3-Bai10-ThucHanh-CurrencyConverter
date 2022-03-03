<%--
  Created by IntelliJ IDEA.
  User: kubap
  Date: 03/03/2022
  Time: 10:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>

</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));

    float vnd = rate * usd;
%>

<h2>Rate: <%=rate%></h2>
<h2>Usd: <%=usd%></h2>
<h2>Vnd: <%=vnd%></h2>
</body>
</html>
