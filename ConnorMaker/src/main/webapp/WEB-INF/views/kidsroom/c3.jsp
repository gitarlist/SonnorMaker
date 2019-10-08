<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="kidsroom_common_file_link.jsp" %>
<title>에이크의 방</title>
</head>
<body>
<%
	//디렉토리명
	String portraitDir = "resources/images/portrait/c1/";

	//스탯창 정보
	String room_age = "10";		//나이
	String room_edu_policy = "무리하지 않는다"; //교육방침
	String room_height = "177";		//키
	String room_weight = "68";		//몸무게
	String room_condition = "매혹";	//상태
	String room_account = "보통";	//가계상황
	String room_hobby = "승마";		//취미
	String room_specialty = "미술";	//특기
	String room_subject = "교양";	//좋아하는 과목
	
	//친구들에 대하여
	String room_friend_c1 = "약해요";		//에디
	String room_friend_c2 = "건강해요";	//에단
	String room_friend_c3 = "활발해요";	//에이크
	String room_friend_c4 = "착해요";		//엘리엇
	
	//질문
	String room_question = "";	//질문
	String room_answer_1 = "";	//답변1
	String room_answer_2 = "";	//답변2
	String room_answer_3 = "";	//답변3
	
	//일기
	String room_diary_date = "10-01";	//날짜
	String room_diary_text = "오늘은 에디와 함께 영화관에 영화를 보러 갔어요. 재미있었어요.";	//내용
	
	//현 페이지에서 사용되는 src
	String portraitUrl = portraitDir + room_age + room_condition + ".png";
	
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
					<td colspan="2"><%=room_age%>세</td>
					<td colspan="3">9월 10일 생</td>
				</tr>
				<tr>
					<td colspan="6"><%=room_edu_policy%></td>
				</tr>
				<tr>
					<td colspan="2"><%=room_height%>cm</td>
					<td colspan="2"><%=room_weight%>kg</td>
					<td colspan="2"><%=room_condition %></td>
				</tr>
				<tr>
					<td colspan="6">가계 상황 : <%=room_account %></td>
				</tr>
				<tr>
					<td colspan="3">취미 : <%=room_hobby %></td>
					<td colspan="3">특기 : <%=room_specialty %></td>
				</tr>
				<tr>
					<td colspan="6">좋아하는 과목 : <%=room_subject %></td>
				</tr>
			</table>
			<!-- 친구들에 대하여 -->
			<div class="basic_div about_friends">
				<p>친구들에 대하여</p>
				<p>에단 : <%=room_friend_c2 %> </p>
				<p>에이크 : <%=room_friend_c3 %></p>
				<p>엘리엇 : <%=room_friend_c4 %></p>
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
				<span class="basic_span">에 드 워 드&nbsp;&nbsp;코 너</span>
			</div>
		</div>
		<!-- 내용그리드>오른쪽 박스 -->
		<div class="kidsroom_right">
			<div class="basic_div" id="kidsroom_diary">
				<p><%=room_diary_date %></p>
				<p>
					<%=room_diary_text %>
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