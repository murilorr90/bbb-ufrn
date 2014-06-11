<%@ page import="java.sql.*" %>   
<%@ page import="org.postgresql.Driver" %>  
<html>  
    <head><title>JDBC PostgreSQL - Teste</title></head>  
<body>  
<%  
String url = "jdbc:postgresql://localhost/bbb"; //esta correto a url?  
String username = "postgres";  
String password = "pgadmin";  
Class.forName("org.postgresql.Driver").newInstance();  
Connection conn = DriverManager.getConnection( url, username, password );  
%>  
<h3>A conexão ao banco de dados foi bem-sucedida!</h3>  
<%  
    Statement st = conn.createStatement();  
    String sql = "select * from usuario where nome_usu = "+request.getParameter("login");  
    ResultSet rs = st.executeQuery(sql);          
    String nome = rs.getString("nome_usu");     
    out.println(nome);  
      
    //o select esta correto? o getParameter(login) vem de uma tela login.jsp  
%>  
</body></html> 