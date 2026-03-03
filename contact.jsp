<%
    String success = (String) request.getAttribute("success");
    if (success != null) {
%>
    <p style="color: green;"><%= success %></p>
<%
    }
%>
