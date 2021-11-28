<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 11/28/2021
  Time: 9:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String num1=request.getParameter("num1");
    String num2 = request.getParameter("num2");
    String flag = request.getParameter("flag");
    int s_num1=Integer.parseInt(num1);
    int s_num2=Integer.parseInt(num2);
    int result=0;

    if(flag.equals("+")){

    result=s_num1+s_num2;
    }else if(flag.equals("-")){

    result=s_num1-s_num2;
    }else if(flag.equals("/")){
    result=s_num1/s_num2;

    }else{

    result=s_num1*s_num2;
    }
    out.println(result is: + result)
%>

</body>
</html>
