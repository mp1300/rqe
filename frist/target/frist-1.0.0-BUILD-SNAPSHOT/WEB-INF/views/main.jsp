<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Jien Test</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="../css/import.css" />
    <script type="text/javascript" src="../js/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="../js/jquery-ui-1.9.2.custom.min.js"></script>
    <script type="text/javascript" src="../js/style.js"></script>
</head>

<body>

    <!--
    layout.css : body, #wrap 주석처리 및 #wrap 사용(X)
    -->
    <!-- #container -->
    <div id="container" class="gnb">
        <!-- #header -->
        <%@ include file = "../views/layouts/header.jsp" %>
        <!-- /#header -->
        <div class="body clearFix">
            <!-- #snbArea -->
        	<%@ include file = "../views/layouts/totalData_subMenu.jsp" %>    
            <!-- /#snbArea -->
            <div id="contentsArea">
                <div class="titContents">
                    <h2>BMT List 이력조회</h2>
                    <p>
                        Home > BMT LIST 사전등록 >
                        <strong>BMT LIST 이력 조회</strong>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- /#container -->
</body>
<script>
</script>
</html>