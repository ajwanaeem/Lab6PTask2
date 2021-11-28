<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 11/28/2021
  Time: 8:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String path = request.getContextPath();
  String basePath = request.getScheme()+"://" +request.getServerName()+":"+request.getServerPort()+path+ "/";
%>
<html>
  <head>
    <title>Cal jsp</title>
    <! — user submitted validation — >
    <script type=”text/javascript” language=”javascript”>
  <!–
  function checkNum(){
    if(form1.num1.value==””){
    window.alert (“num1 value cannot be empty!! “)
    return false;
    }
/ / determine whether num1 is a number
    if(Math.round(form1.num1.value)!=(form1.num1.value)){
    window.alert (“num1 is not an integer”)
    return false;
    }
    if(form1.num2.value==””){
    window.alert (“num2 value cannot be empty!!  “)
    return false;
    }
/ / determine whether num2 is a number
    if(Math.round(form1.num2.value)!=(form1.num2.value)){
    window.alert (“num2 is not an integer”)
    return false;

  }
  }
  </script>
  </head>
  < H1 > my calculator < / H1 >
  <hr>
  <body>
  <form  name =”form1″ action=”result.jsp” method =”post”>
    <input type=”text” name =”num1″ ></input><br>

    <select name=”flag”>
      <option value=+>+</option>
      <option value=->-</option>
      <option value=*>*</option>
      <option value=/>/</option>
    </select><br>
    <input type=”text” name=”num2″/></input><br>
    < input type = “submit” value = submit “onclick =” return checknum(); “> < / input > and
  </form>
  <hr>

  </body>
</html>
