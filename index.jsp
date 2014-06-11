<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Sistema UFRN</title>

        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->


        <!-- Bootstrap -->
        <link href="css/style.css" rel="stylesheet">


    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-md-4 col-md-offset-4">
                    <h1 class="text-center login-title">Sistema UFRN</h1>
                    <div class="account-wall">
                        <img class="profile-img" src="img/user-default.png"
                             alt="">
                        <form class="form-signin" method="GET" action="/demo/demo1.jsp">
                            <input type="user" class="form-control" placeholder="Usuário" required autofocus>
                            <input type="password" class="form-control" placeholder="Senha" required>
                            
                            <input type="hidden" name="action" value="create">
                            <button class="btn btn-lg btn-primary btn-block" type="submit">Entrar</button>
                            <label class="checkbox pull-left">
                                <input type="checkbox" value="remember">
                                Manter Conectado
                            </label>
                            <a href="#" class="pull-right need-help">Esqueceu a Senha? </a><span class="clearfix"></span>
                        </form>
                    </div>
                    <a href="./cadastro.jsp" class="text-center new-account">Criar uma Conta</a>
                </div>
            </div>
        </div>

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>

