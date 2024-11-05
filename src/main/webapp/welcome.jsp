<%
    if ((session.getAttribute("userName") == null) || (session.getAttribute("userName") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login app</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='logout.jsp'>Log out</a>
<%
    }
%>
