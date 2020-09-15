<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

        <form method="POST">
            <h2>Create your account</h2>
           <input type="text" autofocus="true"></input>
                    <errors path="username"></errors>
              
                    <input type="password" path="password" placeholder="Password"></input>
             
                    <input type="password" path="passwordConfirm" 
                                placeholder="Confirm your password"></input>
                

            <button class="btn btn-lg btn-primary btn-block" type="submit">Submit</button>
        </form>

</body>
</html>