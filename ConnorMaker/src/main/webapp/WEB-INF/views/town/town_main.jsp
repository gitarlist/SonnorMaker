<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="town_common_file_link.jsp" %>
<link href="resources/css/main.css" rel="stylesheet" type="text/css">
<title>마을</title>
</head>
<body>
<!-- 메뉴&내용 레이아웃 배치용 전체 그리드 -->
<div class="wrapper">
	<%@ include file="../header.jsp" %>
	<!-- 내용 그리드 -->
	<div class="content_wrapper">
	<!-- 마을 전체 랩 -->
	<div id="town" class="basic_mainWrap">
	<%@ include file="town_menu.jsp" %>
		<!-- 마을 내용 랩 -->
		<div id="town_content_wrap">
			<div id="town_content_map" class="basic_div"></div>
			<div id="town_content" class="basic_div">
				<p>어디로 갈까?</p>
			</div>
		</div><!-- #town_content_wrap END -->
	</div><!-- .basic_mainWrap END -->
	</div><!-- .content_wrapper END -->
</div><!-- .wrapper END -->
</body>
</html>