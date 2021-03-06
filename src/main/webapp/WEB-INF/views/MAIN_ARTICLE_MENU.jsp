<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/board_list.css">
<style>
        body {
            background-color: #fff;
        }

        header {
            width: 100%;
            height: 80px;
            /* position: fixed;
            top: 0;
            left: 0;
            right: 0; */
        }

        .company-img {
            width: 100%;
            height: 500px;
            object-fit: none;
        }

        a:visited {
            text-decoration: none;
            color: #000;
            list-style: none;
        }

        .cont-main {
            width: 380px;
            height: 300px;
        }

        .cont-main-t {
            width: 1200px;
            height: 300px;
        }

        .cont-img {
            width: 380px;
            height: 200px;
            background-size: cover;
        }

        .cont-main td {
            font-size: 12px;
        }
    </style>
<body>
    <div>
        <header class="bg-white">
            <div class="login bg-black" style="margin: 0px auto;">
                <p class="p-lr10" style="word-spacing: 4em; text-align: right; margin: 0px auto; width: 1200px;">
	                <c:if test = "${sessionScope.empName == null}">
	               		<a href="${pageContext.request.contextPath}/grp_login" class="noto font14" style="color:white;">Login</a>
	                </c:if>
	                <c:if test = "${sessionScope.empName != null}">
                		<a href="${pageContext.request.contextPath}/admin/grp_admin_main" style="color:#fff;">GROUPWARESYSTEM</a>
                		<a href="${pageContext.request.contextPath}/grp_login" id="logout" class="noto font14" style="color:white;">Logout</a>
                	</c:if>
                </p>
            </div>
            <div class="nav height50 line50" style="margin: 0px auto; width: 1200px;">
                <div class="Left">

                </div>
                <div class="mainMenu flex flex-justify center" style="position: relative;">
                    <h3 class="roboto font20 line10"><a href="${pageContext.request.contextPath}" style="text-decoration: none;">GROUPWARE</a></h3>
                    <div class="navbar">
                        <ul class="subMenu flex flex-justify" style="text-indent: 4em;">
                            <li class="noto weight700 font16"><a href="#">????????????</a></li>
                            <li class="noto weight700 font16"><a href="#">????????????</a></li>
                            <li class="noto weight700 font16"><a href="#">???????????????</a></li>
                            <li class="noto weight700 font16"><a href="#">?????????</a></li>
                            <li class="noto weight700 font16"><a href="#">????????????</a></li>
                        </ul>
                    </div>
                </div>
                <div class="Right">

                </div>
            </div>
        </header>
        <div class="" style=" filter: brightness(50%);">
            <div class="company-img" style="background-image: url(${pageContext.request.contextPath}/images/main/5.jpg);">

            </div>
        </div>
    </div>