<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="kidsroom_common_file_link.jsp" %>
<title>엘리엇의 방</title>
</head>
<body>
<%
	//디렉토리명
	String portraitDir = "resources/images/portrait/c4/";

	//현재 상태
	String age = "10";
	String condition = "01";
	
	//현 페이지에서 사용되는 src
	String portraitUrl = portraitDir + age + condition + ".png";
%>
<!-- 메뉴&내용 레이아웃 배치용 전체 그리드 -->
<div class="wrapper">
	<%@ include file="../header.jsp" %>
	<!-- 내용 그리드 -->
	<div class="content_wrapper">
	<!-- 아이방 전채 랩 -->
	<div id="kidsroom" class="basic_mainWrap">
		<!-- 내용그리드>왼쪽 박스 -->
		<div class="kidsroom_left">
			<!-- 프로필 테이블 -->
			<table>
				<tr>
					<td>1</td>
					<td colspan="2">18세</td>
					<td colspan="3">9월 10일 생</td>
				</tr>
				<tr>
					<td colspan="6">무리하지 않는다</td>
				</tr>
				<tr>
					<td colspan="2">177cm</td>
					<td colspan="2">68kg</td>
					<td colspan="2">매혹</td>
				</tr>
				<tr>
					<td colspan="6">가계 상황 : 보통</td>
				</tr>
				<tr>
					<td colspan="3">취미 : 승마</td>
					<td colspan="3">특기 : 미술</td>
				</tr>
				<tr>
					<td colspan="6">좋아하는 과목 : 교양</td>
				</tr>
			</table>
			<!-- 친구들에 대하여 -->
			<div class="basic_div about_friends">
				<p>친구들에 대하여</p>
				<p>에디 : 건강해요 </p>
				<p>에단 : 건강해요 </p>
				<p>에이크 : 활발해요</p>
			</div>
		</div>
		<!-- 내용그리드>가운데 박스 -->
		<div class="kidsroom_center">
			<!-- 아이의 질문 -->
			<div id="kidsroom_question">
			</div>
			<!-- 아이 포트레이트 -->
			<div class="basic_div" id="kidsroom_portrate">
				<img src="<%=portraitUrl %>" alt="프로필사진" />
			</div>
			<!-- 아이 이름 -->
			<div class="basic_div" id="kidsroom_name">
				<span class="basic_span">엘 리 엇&nbsp;&nbsp;코 너</span>
			</div>
		</div>
		<!-- 내용그리드>오른쪽 박스 -->
		<div class="kidsroom_right">
			<div class="basic_div" id="kidsroom_diary">
				<p>○월 ○일</p>
				<p>
					오늘은 주용과 함께 영화관에 영화를 보러 갔어요. 재미있었어요.<br />
					스크롤 테스트<br />
					동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세<br />
					무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세<br />
				</p>
			</div>
			<div id="kidsroom_schedule_title"></div>
			<div id="kidsroom_schedule">
				<p>
					학교 3회<br />
					수업 2회<br />
					학교 3회<br />
					수업 2회<br />
					학교 3회<br />
					수업 2회<br />
					학교 3회<br />
					수업 2회<br />
				</p>
				<p>
					베타 농장 3회<br />
					편의점 2회 <br />
					베타 농장 3회<br />
					편의점 2회 <br />
					베타 농장 3회<br />
					편의점 2회 <br />
					베타 농장 3회<br />
					편의점 2회 <br />
					베타 농장 3회<br />
					편의점 2회 <br />
				</p>
			</div>
		</div>
	</div><!-- .kidsroom END -->
	</div><!-- .content_wrapper END -->
</div><!-- .wrapper END-->
</body>
</html>