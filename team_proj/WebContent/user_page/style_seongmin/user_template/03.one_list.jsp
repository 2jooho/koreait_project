<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>

<html>
<head>
<title>1대1 문의</title>
<link rel="shortcut icon" href="favicon.ico">
<link
	href="https://fonts.googleapis.com/css?family=Raleway:200,300,400,700"
	rel="stylesheet">

<link rel="stylesheet" href="<c:url value="/assets/css/V3animate.css"/>" />
<link rel="stylesheet" href="<c:url value="/assets/css/V3icomoon.css"/>" />
<link rel="stylesheet"
	href="<c:url value="/assets/css/V3bootstrap.css"/>" />
<link rel="stylesheet"
	href="<c:url value="/assets/css/V3flexslider.css"/>" />
<link rel="stylesheet"
	href="<c:url value="/assets/css/V3owl.carousel.min.css"/>" />
<link rel="stylesheet"
	href="<c:url value="/assets/css/V3owl.theme.default.min.css"/>" />
<link rel="stylesheet" href="<c:url value="/assets/css/V3style.css"/>" />
<link rel="stylesheet" href="<c:url value="/assets/css/notice.css"/>" />

<script src="<c:url value="/assets/js/V3modernizr-2.6.2.min.js"/>"></script>


</head>
<body>
	<jsp:include page="../../inc/headerV3.jsp" />
	<div id="main-wrapper">
		<div class="container">
			<div id="content">

				<!-- Content -->
				<article>
					<div class="header01">
					
					</div>
					<h2>1대1 문의</h2>
					<hr>
					<%-- 						<div style="">
							<jsp:include page="../user_page/notice_list.jsp" />
						</div> --%>

					<div class="table-responsive animate-box">
						<table class="table table-condensed table-hover table-bordered">
							<thead>
								<tr>
									<th>글번호</th>
									<th>글제목</th>
									<th>작성일</th>
									<th>작성자</th>
									<th>처리상태</th>
								</tr>
							</thead>
							<tr>
								<th>3</th>
								<td><a href="03.one_detail.jsp">질문질문질문질문질문질문질문</a></td>
								<td>2020-06-11</td>
								<td>나</td>
								<td>확인중</td>
							</tr>
							<tr>
								<th>3</th>
								<td><a href="03.one_detail.jsp">질문질문질문질문질문질문질문</a></td>
								<td>2020-06-11</td>
								<td>나</td>
								<td>확인중</td>
							</tr>
							<tr>
								<th>3</th>
								<td><a href="03.one_detail.jsp">질문질문질문질문질문질문질문</a></td>
								<td>2020-06-11</td>
								<td>나</td>
								<td>확인중</td>
							</tr>
							<tr>
								<th>3</th>
								<td><a href="03.one_detail.jsp">질문질문질문질문질문질문질문</a></td>
								<td>2020-06-11</td>
								<td>나</td>
								<td>확인중</td>
							</tr>
						</table>
					</div>




					<div class="pag">
						<ul class="pagination">
							<li class="disabled"><a href="#"> <span>«</span>
							</a></li>
							<li class="active"><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
							<li><a href="#"> <span>»</span>
							</a></li>
						</ul>
					</div>

					<!-- 검색 폼 영역 -->
					<li id='liSearchOption'>
						<div>
							<select id='selSearchOption'>
								<option value='A'>제목+내용</option>
								<option value='T'>제목</option>
								<option value='C'>내용</option>
							</select> <input id='txtKeyWord' /> <a href="">검색</a>
						</div>
					<div>
						<button type="button" class="btn btn-sm btn-primary" id="btnList"
							onclick="location.href='03.one_insert.jsp'">1대1 문의하기</button>
					</div>
					</li>

				</article>

			</div>
		</div>
	</div>


	<jsp:include page="../../inc/footerV3.jsp" />

	<script src="<c:url value="/assets/js/V3jquery.min.js"/>"></script>
	<script src="<c:url value="/assets/js/V3jquery.easing.1.3.js"/>"></script>
	<script src="<c:url value="/assets/js/V3bootstrap.min.js"/>"></script>
	<script src="<c:url value="/assets/js/V3jquery.waypoints.min.js"/>"></script>
	<script src="<c:url value="/assets/js/V3owl.carousel.min.js"/>"></script>
	<script src="<c:url value="/assets/js/V3jquery.flexslider-min.js"/>"></script>
	<script src="<c:url value="/assets/js/V3main.js"/>"></script>
</body>
</html>