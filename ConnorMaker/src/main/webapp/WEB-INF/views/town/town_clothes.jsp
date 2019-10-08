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
		<div id="town_content_wrap" class="basic_div">
			<div id="shop_content">
				<a href="#" class="basic_div">
					<img src="resources/images/common/town_menu1.png" alt="" />
					<p>뭐시기 뭐시기 옷</p>
					<p>100 G</p>
				</a>
				<a href="#" class="basic_div">
					<img src="resources/images/common/town_menu1.png" alt="" />
					<p>리이본 줄바꿈 테스트임 길게 되었을 때 더 내려가면 짤림</p>
					<p>100 G</p>
				</a>
				<a href="#" class="basic_div">
					<img src="resources/images/common/town_menu1.png" alt="" />
					<p>오지는 안경</p>
					<p>100 G</p>
				</a>
				<a href="#" class="basic_div">
					<img src="resources/images/common/town_menu1.png" alt="" />
					<p>물품이름</p>
					<p>100 G</p>
				</a>
				<a href="#" class="basic_div">
					<img src="resources/images/common/town_menu1.png" alt="" />
					<p>물품이름</p>
					<p>100 G</p>
				</a>
				<a href="#" class="basic_div">
					<img src="resources/images/common/town_menu1.png" alt="" />
					<p>물품이름</p>
					<p>100 G</p>
				</a>
				<a href="#" class="basic_div">
					<img src="resources/images/common/town_menu1.png" alt="" />
					<p>물품이름</p>
					<p>100 G</p>
				</a>
				<a href="#" class="basic_div">
					<img src="resources/images/common/town_menu1.png" alt="" />
					<p>물품이름</p>
					<p>100 G</p>
				</a>
				<a href="#" class="basic_div">
					<img src="resources/images/common/town_menu1.png" alt="" />
					<p>물품이름</p>
					<p>100 G</p>
				</a>
				<a href="#" class="basic_div">
					<img src="resources/images/common/town_menu1.png" alt="" />
					<p>물품이름</p>
					<p>100 G</p>
				</a>
				<a href="#" class="basic_div">
					<img src="resources/images/common/town_menu1.png" alt="" />
					<p>물품이름</p>
					<p>100 G</p>
				</a>
				<a href="#" class="basic_div">
					<img src="resources/images/common/town_menu1.png" alt="" />
					<p>물품이름</p>
					<p>100 G</p>
				</a>
			</div><!-- #shop_content END -->
			<div id="shop_page">
				<a href="#">◀</a>
				<a href="#">1</a>
				<a href="#">2</a>
				<a href="#">3</a>
				<a href="#">4</a>
				<a href="#">5</a>
				<a href="#">▶</a>
			</div>
		</div><!-- #town_content_wrap END -->
	</div><!-- .basic_mainWrap END -->
	</div><!-- .content_wrapper END -->
</div><!-- .wrapper END -->
</body>
</html>