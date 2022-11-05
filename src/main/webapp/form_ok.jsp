<!--21700305 박지성-->
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String age = request.getParameter("age");
    String birth = request.getParameter("birth");
    String motto = request.getParameter("motto");
    String semester = request.getParameter("semester");
    String major = request.getParameter("major");
    String rc = request.getParameter("rc");
    String home = request.getParameter("home");
    String class0 = request.getParameter("class0");
    String class1 = request.getParameter("class1");
    String class2 = request.getParameter("class2");
    String class3 = request.getParameter("class3");
    String workout = request.getParameter("workout");

%>
<html>
<head>

</head>
<body>
<h2><%=name%>님이 입력하신 데이터는 다음과 같습니다.</h2>

이름: <%=name%> <br />
나이: <%=age%> <br />
좌우명: <%=motto%> <br />
생년월일: <%=birth%> <br />
거주지: <%=home%> <br />
RC: <%=rc%> <br />
전공: <%=major%> <br />
학기: <%=semester%> <br />
수강중인 수업: <%=class0%>  <%=class1%>  <%=class2%>  <%=class3%> <br />
운동하는 날: <%=workout%> <br />
</body>
</html>

