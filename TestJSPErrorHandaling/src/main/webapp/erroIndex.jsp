
<%@taglib prefix="p" uri="http://java.sun.com/jsp/jstl/core" %>
//here is give second jsp page name taki koi error aaye tu second jsp per show hu
//by the aap name 0 diya tab aayega
<%@page errorPage="erreo_page.jsp" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Example of Taglibs directive</title>
</head>

<body>
      <h1>Taglibs directive tutorials:</h1>
      <hr>
      <p:out value="${34+56}"></p:out>
      
      <%!
       //this declaration tag
         int n1=200;
         int n2=0;
      %>
      
      <%
        //this Scriptel tag
        int division=n1/n2;
      %>
      <h1>Division= <%=division %></h1>
    
</body>
</html>