<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=1400">
<!-- css 파일 및 JS파일 링크 -->
	<%@ include file="status_common_file_link.jsp" %>
<!-- css파일 링크 끝 -->
<title>에드워드의 상태</title>
</head>
<body>
<%
	//디렉토리명
	String roomDir = "resources/images/kidsroom/c1/";
	String standingDir = "resources/images/standing/c1/";
	
	//현재 상태
	String season = "spring";	// 방 계절
	String age = "10";			// 나이
	String clothes = "casual";	// 착용중인 옷
	String condition = "02";	// 상태 01(일반) 02(활발) ... 등
	
	//스테이터스 
	int para_constitytion = 159;//체력
	int para_strength = 37;		//근력
	int para_intelligence = 93;	//지능
	int para_refinement = 66;	//기품
	int para_charisma = 72;		//매력
	int para_morality = 49;		//도덕심
	int para_faith = 38;		//신앙심
	int para_sin = 10;			//업보
	int para_sensitivity = 55;	//감수성	
	int para_stress = 15;		//스트레스
	
	int para_combat_skill = 25;		//전투기술
	int para_combat_attack = 31;	//공격력
	int para_combat_defense = 8;	//방어력
	int para_magical_skill = 55;	//마법기술
	int para_magical_attack = 40;	//마력
	int para_magical_defense = 27;	//항마력
	
	int para_date_exp = 0;	//연애경험
	int para_technic = 2;	//테크닉
	int para_indecent = 0;	//음란도
	
	int para_fighter_reputation = 10;	//전사평가	
	int para_magical_reputation = 30;	//마법평가
	int para_social_reputation = 70;	//사교평가
	int para_housework_reputation = 20;	//가사평가
	
	int para_decorum = 68;		//예의범절	
	int para_art = 30;			//예술
	int para_conversation = 83;	//화술
	int para_cleaning = 25;		//가사
	int para_temperament = 15;	//성품
	
	//현 페이지에서 사용되는 src
	String roomUrl = roomDir + season + ".png";
	String kidStandingUrl = standingDir + age + "_" + clothes + "_" + condition + ".png";
%>
<!-- 메뉴&내용 레이아웃 배치용 전체 그리드 -->
<div class="wrapper">
	<%@ include file="../header.jsp" %>
	<!-- 내용 그리드 -->
	<div class="content_wrapper">
	<!-- 스테이터스 내용 -->
	<div id="statuspage" class="basic_mainWrap">
		<!-- 아이방 배경 -->
		<div id="statuspage_kidsroom" style="background-image:url('<%=roomUrl%>');">
			<img id="kidStanding" src="<%=kidStandingUrl%>" alt="에드워드">
		</div><!-- END #statuspage_kidsroom -->
		<!-- 스탯테이블 전체 -->
		<div id="statuspage_status_wrapper">
			<!-- 소지품 테이블  -->
			<div id="inventory" class="status_bar">
				<table>
					<tr>
						<td>여름옷</td>
						<td>겨울옷</td>
						<td>레오파드 (매력+20)</td>
					</tr>
					<tr>
						<td><h6>평상복</h6></td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
				</table>
				<br />
				<table>
					<tr>
						<th>소지금</th>
						<td>722,840</td>
					</tr>
				</table>
			</div><!-- END #inventory -->
			<!-- 아래쪽 스탯 테이블 & 그리드-->
			<div class="status status_bar">
				<!-- 스탯 내부 왼쪽 div -->
				<div class="status_left">
					<!-- 기본스테이터스 테이블 -->
					<table>
						<tr>
							<th>체력</th>
							<td class="status_number"><%=para_constitytion%></td>
							<td><p class="stat_box" style="width:<%=width(para_constitytion)%>px;"></p></td>
						</tr>
						<tr>
							<th>근력</th>
							<td class="status_number"><%=para_strength%></td>
							<td><div class="stat_box" style="width:3px;"></div></td>
						</tr>
						<tr>
							<th>지능</th>
							<td class="status_number"><%=para_intelligence%>93</td>
							<td><div class="stat_box" style="width:9px;"></div></td>
						</tr>
						<tr>
							<th>기품</th>
							<td class="status_number"><%=para_refinement%></td>
							<td><div class="stat_box" style="width:6px;"></div></td>
						</tr>
						<tr>
							<th>매력</th>
							<td class="status_number"><%=para_charisma%></td>
							<td><div class="stat_box" style="width:7px;"></div></td>
						</tr>
						<tr>
							<th>도덕심</th>
							<td class="status_number"><%=para_morality%></td>
							<td><div class="stat_box" style="width:4px;"></div></td>
						</tr>
						<tr>
							<th>신앙심</th>
							<td class="status_number"><%=para_faith%></td>
							<td><div class="stat_box" style="width:3px;"></div></td>
						</tr>
						<tr>
							<th>업보</th>
							<td class="status_number"><%=para_sin%></td>
							<td><div class="stat_box" style="width:1px;"></div></td>
						</tr>
						<tr>
							<th>감수성</th>
							<td class="status_number"><%=para_sensitivity%></td>
							<td><div class="stat_box" style="width:5px;"></div></td>
						</tr>
						<tr>
							<th>스트레스</th>
							<td class="status_number"><%=para_stress%></td>
							<td><div class="stat_box" style="width:1px;"></div></td>
						</tr>
					</table>
					<!-- 평가테이블 -->
					<table>
						<tr>
							<th>전사평가</th>
							<td class="status_number"><%=para_fighter_reputation%></td>
							<td><div class="stat_box" style="width:1px;"></div></td>
						</tr>
						<tr>
							<th>마법평가</th>
							<td class="status_number"><%=para_magical_reputation%></td>
							<td><div class="stat_box" style="width:3px;"></div></td>
						</tr>
						<tr>
							<th>사교평가</th>
							<td class="status_number"><%=para_social_reputation%></td>
							<td><div class="stat_box" style="width:7px;"></div></td>
						</tr>
						<tr>
							<th>가사평가</th>
							<td class="status_number"><%=para_housework_reputation%></td>
							<td><div class="stat_box" style="width:2px;"></div></td>
						</tr>
					</table>		
				</div><!-- END .status_left -->
				<!-- 스탯 내부 오른쪽 div -->
				<div class="status_right">
				<!-- 기술테이블 -->
				<table>
					<tr>
						<th>전투기술</th>
						<td class="status_number"><%=para_combat_skill%></td>
						<td><div class="stat_box" style="width:2px;"></div></td>
					</tr>
					<tr>
						<th>공격력</th>
						<td class="status_number"><%=para_combat_attack%></td>
						<td><div class="stat_box" style="width:3px;"></div></td>
					</tr>
					<tr>
						<th>방어력</th>
						<td class="status_number"><%=para_combat_defense%></td>
						<td><div class="stat_box" style="width:0px;"></div></td>
					</tr>
					<tr>
						<th>마법기술</th>
						<td class="status_number"><%=para_magical_skill%></td>
						<td><div class="stat_box" style="width:5px;"></div></td>
					</tr>
					<tr>
						<th>마력</th>
						<td class="status_number"><%=para_magical_attack%></td>
						<td><div class="stat_box" style="width:4px;"></div></td>
					</tr>
					<tr>
						<th>항마력</th>
						<td class="status_number"><%=para_magical_defense%></td>
						<td><div class="stat_box" style="width:2px;"></div></td>
					</tr>
				</table>
				<!-- 연애테이블 -->
				<table>
					<tr>
						<th>연애경험</th>
						<td class="status_number"><%=para_date_exp%></td>
						<td><div class="stat_box" style="width:0px;"></div></td>
					</tr>
					<tr>
						<th>테크닉</th>
						<td class="status_number"><%=para_technic%></td>
						<td><div class="stat_box" style="width:0px;"></div></td>
					</tr>
					<tr>
						<th>음란도</th>
						<td class="status_number"><%=para_indecent%></td>
						<td><div class="stat_box" style="width:0px;"></div></td>
					</tr>
				</table>
				<!-- 예의범절 테이블 -->
				<table>
					<tr>
						<th>예의범절</th>
						<td class="status_number"><%=para_decorum%></td>
						<td><div class="stat_box" style="width:6px;"></div></td>
					</tr>
					<tr>
						<th>예술</th>
						<td class="status_number"><%=para_art%></td>
						<td><div class="stat_box" style="width:3px;"></div></td>
					</tr>
					<tr>
						<th>화술</th>
						<td class="status_number"><%=para_conversation%></td>
						<td><div class="stat_box" style="width:8px;"></div></td>
					</tr>
					<tr>
						<th>가사</th>
						<td class="status_number"><%=para_cleaning%></td>
						<td><div class="stat_box" style="width:2px;"></div></td>
					</tr>
					<tr>
						<th>성품</th>
						<td class="status_number"><%=para_temperament%></td>
						<td><div class="stat_box" style="width:1px;"></div></td>
					</tr>
				</table>
				</div><!-- END .status_right -->
			</div><!-- END #status -->
		</div><!-- END #statuspage_status_wrapper -->
	</div><!-- #statuspage -->
	</div><!-- .content_wrapper END -->
</div><!-- .wrapper END-->
</body>
</html>

<%
	private int width(int status){
		int width_result = Math.floor(status/10);
		return width_result;
	}
%>