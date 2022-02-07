<%--
  Created by IntelliJ IDEA.
  User: pablo
  Date: 07/02/2022
  Time: 11:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container" id="main-container">
    <h2>Productos</h2>
    <div class="row ">
        <c:forEach var="product" begin="0" items="${storeProducts}">
            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                <div>
                    <div><c:out value="${product.name}"/></div>
                </div>
            </div>
        </c:forEach>
    </div>
</div>
</body>
</html>
