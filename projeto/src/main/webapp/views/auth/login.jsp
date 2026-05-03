<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>

<html>
<head>
    <title>Login</title>
</head>
<body>

    <h2>Login</h2>

    <!-- Exibir erro, se existir -->
    <%
        String erro = (String) request.getAttribute("erro");
        if (erro != null) {
    %>
        <p style="color:red;"><%= erro %></p>
    <%
        }
    %>

    <form action="<%= request.getContextPath() %>/auth" method="post">
        <input type="hidden" name="acao" value="login">

        <label>Email:</label><br>
        <input type="text" name="email" required><br><br>

        <label>Senha:</label><br>
        <input type="password" name="senha" required><br><br>

        <button type="submit">Entrar</button>
    </form>

</body>
</html>
