<%-- 
    Document   : Cadastro
    Created on : 30/04/2015, 19:20:43
    Author     : Thiago
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">       
        <link href="Bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="Bootstrap/datepicker/css/datepicker.css" rel="stylesheet" type="text/css"/>
        <link href="Bootstrap/datepicker/css/bootstrap-datepicker.css" rel="stylesheet" type="text/css"/>
        <link href="Bootstrap/fileinput/css/fileinput.css" rel="stylesheet" type="text/css"/>
        <script src="Bootstrap/js/jquery-1.11.2.js" type="text/javascript"></script>
        <script src="Bootstrap/js/bootstrap.js" type="text/javascript"></script>
        <script src="Bootstrap/datepicker/js/bootstrap-datepicker.min.js" type="text/javascript"></script>
        <script src="Bootstrap/datepicker/js/bootstrap-datepicker.pt-BR.min.js" type="text/javascript"></script>
        <script src="Bootstrap/fileinput/js/fileinput.js" type="text/javascript"></script>
        <script src="Bootstrap/fileinput/js/fileinput_locale_pt.js" type="text/javascript"></script><title>Cadastro</title>
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
            <div class="well">
                <form action="./CadastrarPessoa?cmd=cadastrar" method="POST" class="form-horizontal" enctype="multipart/form-data">
                    <fieldset>
                        <legend>Cadastro de usuários</legend>

                        <label>Nome</label>
                        <input type="text" class="form-control" name="nome"/>
                        <br>

                        <label>Nascimento</label>
                        <input type="text" class="form-control" id="datepicker" name="nascimento"/>
                        <br>

                        <label>Foto</label>
                        <input type="file" class="form-control" id="foto" name="foto"/>
                        <br>


                        <label>E-mail</label>
                        <input type="email" class="form-control" name="email"/>
                        <br>

                        <label>Senha</label>
                        <input type="password" class="form-control" name="senha"/>
                        <br>                      

                        <input type="submit" class="btn btn-success" value="Salvar"/>
                    </fieldset>           
                </form>
            </div>
    </body>
</div>
</html>

<script>
    $("#datepicker").datepicker({
        format: "dd/mm/yyyy",
        weekStart: 0,
        todayBtn: true,
        clearBtn: true,
        language: "pt-BR",
        forceParse: false,
        calendarWeeks: true,
        autoclose: true,
        todayHighlight: true
    });

    $("#foto").fileinput({
        'showUpload': false,
        'previewFileType': 'any'
    });
</script>
