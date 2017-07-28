<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 <style type="text/css">
            div {

                font-weight:bold;    
                font-family: Microsoft Yahei;
                width: 400px;
                padding-left: 50px;
                margin-left: 450px;
            }

           h1{
                text-align:centre;
           }
            #sub {
                background-color: #689;
                width: 250px;
                height: 30px;
                color:white;
                font-weight: bold;
            }
            body {
                background-image: url("http://pic.qiantucdn.com/58pic/20/13/88/25r58PICqQa_1024.jpg");
            }
        </style>
        <script type="text/javascript">
            function abc()
            {
                if (document.getElementById("name").value == "")
                {
                    alert("Please write your name!");
                    form.myname.focus();
                    return false;
                }
                if (document.getElementById("password").value == "")
                {
                    alert("Please write your password!");
                    form.mypassward.focus();
                    return false;
                }
                 </script>
</head>
<body>

<div id="sign">
            <h1>账户登录</h1>
            <form action="suc.jsp" method="post">
                <strong>Name:</strong>
                <input type="text" name="username" id="name"/></br>
                </br>

                <strong>Password:</strong>
                <input type="password" name="password" id="password"/></br>
                </br>
            <input type="submit" name="登录" value="登录" id="sub"  onclick="abc()">
                </input>
            </form>
        </div>

</body>
</html>