<%--
  Created by IntelliJ IDEA.
  User: zy
  Date: 2021/3/21
  Time: 21:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>New User Registration</h1>
<form method="post" action="Register">
    <table>
        Username：<input type="text" name="Username" required><br/>
       password：<input type="password" name="password" required minlength="8"><br/>
        Email：<input type="email" name="Email" required><br/>
        Gender：<input type="radio" name="Gender" value="Male"/> Male <input type="radio" name="Gender" value="Female"/> Female
            </td>
        </tr>
        Date of Birth：<input type="date" name="Date" required dataformatas="yyyy-dd-mm"><br/>
        <input type="submit" value="Register"/>
    </table>
</form>
</body>
