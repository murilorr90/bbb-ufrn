<%@page contentType="text/html" pageEncoding="UTF-8"%>

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
                    <div class="account-new">
                        
                           <form action="#" method="post" class="form form-signup" role="form">
                               <legend><a href="#"><i class="glyphicon glyphicon-globe"></i></a> Cadastro</legend>
                            <div class="row">
                                <div class="col-xs-6 col-md-6">
                                    <input class="form-control" name="firstname" placeholder="Nome" type="text"
                                        required autofocus />
                                </div>
                                <div class="col-xs-6 col-md-6">
                                    <input class="form-control" name="lastname" placeholder="Sobrenome" type="text" required />
                                </div>
                            </div>
                            <input class="form-control" name="youremail" placeholder="Email" type="email" />
                            <input class="form-control" name="reenteremail" placeholder="Confirm Email" type="confirm" autocomplete='off'/>
                            <input class="form-control" name="password" placeholder="Senha" type="password" autocomplete='off'/>
                            <label for="">
                                Nascimento</label>
                            <div class="row">
                                <div class="col-xs-4 col-md-4">
                                    <select class="form-control">
                                        <option value="Month">Month</option>
                                    </select>
                                </div>
                                <div class="col-xs-4 col-md-4">
                                    <select class="form-control">
                                        <option value="Day">Day</option>
                                    </select>
                                </div>
                                <div class="col-xs-4 col-md-4">
                                    <select class="form-control">
                                        <option value="Year">Year</option>
                                    </select>
                                </div>
                            </div>
                            <label class="radio-inline">
                                <input type="radio" name="sex" id="inlineCheckbox1" value="male" />
                                Male
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="sex" id="inlineCheckbox2" value="female" />
                                Female
                            </label>
                            <br />
                            <br />
                            <button class="btn btn-lg btn-primary btn-block" type="submit">
                                Sign up</button>
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

