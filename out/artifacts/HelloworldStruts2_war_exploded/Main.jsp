<%--
  Created by IntelliJ IDEA.
  User: AlphaGoMK
  Date: 12/16/2018
  Time: 4:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Menu</title>
</head>
<body>



    <form method=post action="" name="frm">
        <label>select</label>
        <br/>
        <input type="submit" value="ISSUE" onclick="window.location='Issue.jsp'"/>
        <br/>
        <input type="submit" value="CHECK" onclick="check"/>
        <br/>
        <input type="submit" value="SCORE" onclick="score"/>
    </form>

    <script type="text/javascript">
        function issue(){
            window.location = "/Issue.jsp";
        }
        function check(){
            window.location = "/Check.jsp";
        }
        function score(){
            window.location.replace("/Score.jsp");
        }
    </script>

</body>
</html>


