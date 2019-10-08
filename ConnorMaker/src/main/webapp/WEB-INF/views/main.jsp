<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="ko">
<head>
<meta name="viewport" content="width=1400">
<%@ include file="common_file_link.jsp" %>
<link href="resources/css/main.css" rel="stylesheet" type="text/css">
<title>코너 메이커</title>
</head>

<body>
<!-- 메뉴&내용 레이아웃 배치용 전체 그리드 -->
<div class="wrapper">
	<%@ include file="header.jsp" %>
	<!-- 내용 그리드 -->
	<div class="content_wrapper">
	<!-- 사이드바&달력 레이아웃 배치용 전체 그리드-->
	<div id="mainpage" class="basic_mainWrap"> 
		<!-- 사이드바 그리드 & 사이드바 -->
		<div class="sidebar">
			<!-- 사이드바 날짜 -->
			<div id="today">
				<table class="sidebar_table">
					<tr>
						<th class="sidebar_table"><span class="basic_span">10세</span></th>
					</tr>
					<tr>
						<td class="no_padding">
							<table class="today_table">
								<tr><td>여름</td>
									<td rowspan="2"><span class="basic_span">Mon</span></td></tr>
								<tr><td>상반기</td></tr>
							</table>
						</td>
					</tr>
				</table>
			</div><!-- END #today -->
			<!-- 사이드바 로그인 -->
			<div id="login">
				<form action="#" method="get">
				<table class="sidebar_table">
					<tr><th colspan="2" class="sidebar_table"><span class="basic_span">Login</span></th></tr>
					<tr><td class="login_name">ID</td>
						<td><input type="text" name="userId" size="12" /></td></tr>
					<tr><td class="login_name">PW</td>
						<td><input type="text" name="userPw" size="12" /></td></tr>
					<tr><td colspan="2" id="login_submit">
							<input type="submit" value="로그인"/></td></tr>
					<tr><td colspan="2" class="sidebar_table_footer"></td></tr>
				</table>
				</form>
			</div><!-- #login END -->
		</div><!-- .sidebar END -->
		<!-- 달력 그리드 & 달력 -->
		<div id="main_calander">
			MAIN
		</div><!-- #main_calander END -->
	</div><!-- #main END -->
	</div><!-- .content_wrapper END -->
</div><!-- .wrapper END -->
</body>
</html>
