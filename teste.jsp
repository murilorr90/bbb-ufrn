<source lang="java">
<%@page language="java" import="java.io.*,java.sql.*,javax.sql.*,javax.naming.*" %>
<html>
<head>
<title></title>
</head>

<body>
<%
ResultSet rs;
String sql;

try {
Class.forName("org.postgresql.Driver");
Connection connection = DriverManager.getConnection("jdbc:postgresql://localhost:5432/bbb", "postgres", "pgadmin");
Statement stmt = connection.createStatement();

sql = "select * from usuario";
rs = stmt.executeQuery(sql);
out.println("Conectado.");


connection.close();
} catch (SQLException sqle) {

out.write("OCORREU UMA PROBLEMA - FAVOR INFORMAR ADMINISTRADOR POR email@email.com.br!<br><br>Exception::<br>" + sqle);
sqle.printStackTrace();

} finally {

}
%>
</body>
</html>
</source>