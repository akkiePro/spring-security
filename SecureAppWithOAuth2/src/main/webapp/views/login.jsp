<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
    <style>
        body {
            display: flex; 
            flex-direction: column; 
            align-items: center; 
            justify-content: center;
        }
    </style>
</head>
<body>
    <h1>Log In</h1>
    ${SPRING_SECURITY_LAST_EXCEPTION.message}
    <form action="login" method="post">
        <table>
            <tr>
                <td>
                    <label for="uname">User</label>
                </td>
                <td>
                    <input type="text" id="uname" name="username" />
                </td>
            </tr>
            
            <tr>
                <td>
                    <label for="pwd">Password</label>
                </td>
                <td>
                    <input type="password" id="pwd" name="password" />
                </td>
            </tr>

            <tr>
                <td>
                    <input type="submit" value="submit" name="submit" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>