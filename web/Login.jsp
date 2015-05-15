<%-- 
    Document   : Login
    Created on : 30/04/2015, 17:22:12
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
        <title>Login</title>        
    </head>    
    <body>  
        <header>
            <nav class="navbar navbar-default" >
                <div class="container-fluid">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>                        
                        <a class="navbar-brand" href="./index.html">Web Crawler</a> 
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav" >
                            <li class="active"><a href="./Login.jsp">Login <span class="sr-only">(current)</span></a></li>                            
                        </ul>                          
                    </div>
                </div>
            </nav>
        </header>
        <div class="container">
            <div align="center" class="col-md-7" style="margin: 0 auto;float: none;">
                <div class="well">
                    <form action="./Login" method="POST" class="form-horizontal">   
                        <div class="form-group">
                            <fieldset>
                                <legend>Efetuar Login</legend>                                
                                <img src="Imagens/avatar_2x.png" alt="" class="img-circle img-thumbnail img-responsive"/>
                                <br><br>
                                <div class="input-group">
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                    <input type="email" name="login"  class="form-control " placeholder="Login" />
                                </div>
                                </br>
                                <div class="input-group">
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                    <input type="password" name="senha" class="form-control" placeholder="Senha" />
                                </div>
                                <br>
                                <input type="submit" value="Efetuar Login" class="btn btn-primary form-control"/>
                                <br>
                            </fieldset>
                        </div>
                    </form>
                </div>
                <a href="Cadastro.jsp" class="btn btn-link">Criar uma conta</a>                
            </div>
    </body>
</div>
</html>
