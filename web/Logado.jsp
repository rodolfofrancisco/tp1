<%-- 
    Document   : Logado
    Created on : 02/05/2015, 16:22:02
    Author     : Thiago
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="Bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="Bootstrap/js/jquery-1.11.2.js" type="text/javascript"></script>
        <script src="Bootstrap/js/bootstrap.js" type="text/javascript"></script>
        <title>JSP Page</title>
    </head>
    <body>   
        <header>
<!--            <nav class="navbar navbar-default" >
                <div class="container-fluid">
                     Brand and toggle get grouped for better mobile display 
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>                        
                        <a class="navbar-brand" href="./index.html">Web Crawler</a> 
                    </div>

                     Collect the nav links, forms, and other content for toggling 
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li><a href="./categoria.jsp">Categorias</a></li>
                            <li><a href="./localizacao.jsp">Localizações</a></li>
                        </ul>
                        <c:choose>
                            <c:when test="${ pessoa eq null }">
                            </c:when>
                            <c:otherwise>               
                                <text class="navbar-brand text-right">Olá, ${ pessoa.getNome() }</text>               
                                <text><a class="navbar-brand btn btn-link" href="./Logout">Logout</a></text> 
                            </c:otherwise>
                        </c:choose>                                   
                    </div>
                </div>
            </nav>    -->
            <%@include file="./common/navigator.jsp" %>
    </body>
</html>
