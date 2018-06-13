$(function(){
	$(".mom").click(function(){
		$(this).css({"border-bottom":"3px solid #3c8dbc","color":"black"});
		$(".crs").css({"border-bottom":"0px","color":"#7D808D"});
		$(".crm").css({"border-bottom":"0px","color":"#7D808D"});
		$(".ps").css({"border-bottom":"0px","color":"#7D808D"});
		$(".Meetingviewone").css("display","block");
		$(".Meetingviewtwo").css("display","none");
		$(".Meetingviewthree").css("display","none");
		$(".Meetingviewfour").css("display","none");
	})
})
$(function(){
	$(".crs").click(function(){
		$(this).css({"border-bottom":"3px solid #3c8dbc","color":"black"});
		$(".mom").css({"border-bottom":"0px","color":"#7D808D"});
		$(".crm").css({"border-bottom":"0px","color":"#7D808D"});
		$(".ps").css({"border-bottom":"0px","color":"#7D808D"});
		$(".Meetingviewone").css("display","none");
		$(".Meetingviewtwo").css("display","block");
		$(".Meetingviewthree").css("display","none");
		$(".Meetingviewfour").css("display","none");
	})
})
/*$(function(){
	$(".updataMeeting").click(function(){
		var src = "./Meeting/SeeMeeting.html";
		$(this).attr("src",src).css("display","inherit");
	})
})*/
	function updatameeting(){
		//debugger
		var src = 'SeeMeeting.html';
		$('.updataMeeting').attr('href', src).css('display', 'inherit');
	}
/*$(function(){
	$(".crm").click(function(){
		$(this).css("border-bottom","3px solid blue");
		$(".mom").css("border-bottom","0px");
		$(".crs").css("border-bottom","0px");
		$(".ps").css("border-bottom","0px");
		$(".Meetingviewone").css("display","none");
		$(".Meetingviewtwo").css("display","none");
		$(".Meetingviewthree").css("display","block");
		$(".Meetingviewfour").css("display","none");
	})
})
$(function(){
	$(".ps").click(function(){
		$(this).css("border-bottom","3px solid blue");
		$(".mom").css("border-bottom","0px");
		$(".crm").css("border-bottom","0px");
		$(".crs").css("border-bottom","0px");
		$(".Meetingviewone").css("display","none");
		$(".Meetingviewtwo").css("display","none");
		$(".Meetingviewthree").css("display","none");
		$(".Meetingviewfour").css("display","block");
	})
})*/