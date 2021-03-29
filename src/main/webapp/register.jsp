<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>New User Registration</h1>
<form method="post" action="Register">
    <table>
        ID：<input type="text" name="ID" required><br/>
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