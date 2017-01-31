<%--
  Created by IntelliJ IDEA.
  User: matvii
  Date: 31.01.17
  Time: 21:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.*" %>

<html>
<body>
<h1 align="center">Coffee Recommandation</h1>
<p>

        <%
  List styles = (List) request.getAttribute("styles");
  Iterator it = styles.iterator();
  while(it.hasNext()) {
    out.print("<br>try: " + it.next());
  }
%>

</body>
</html>
