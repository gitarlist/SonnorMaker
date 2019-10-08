/* 상태일람 - 배경 클릭시 스테이터스 창 숨김 & 아이 스탠딩 중앙으로 옮김*/
$(document).ready(function() {
	var sw = true;
	$('#statuspage_kidsroom').click(function() {
		if(sw==true){
			$('#statuspage_status_wrapper').animate({'left':-1000}) //스테이터스 표 이동
			$('#kidStanding').animate({'margin':'-150 350'}) //스탠딩 이동
			$(this).addClass('on');
			sw = false;
		} else {
			$('#statuspage_status_wrapper').animate({left:50})
			$('#kidStanding').animate({'margin-right':100, 'margin-top':-150})
			$(this).removeClass('on');
			sw = true;
		}
	});
});//function end
