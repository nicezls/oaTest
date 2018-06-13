$(function(){
	$(".zhuti").bind("blur",(function(){
		if($(".zhuti").val()==""||$(this).val()==null){
			$(".zhutispan").html("主题不能为空！")
		}else{
			$(".zhutispan").html("");
		}
	})).bind("focus",function(){
		$(".zhutispan").html("*");
	});
	
	$(".startdate").bind("blur",(function(){
		if($(this).val()==""||$(this).val()==null){
			$(".startdatespan").html("请选择开始时间！")
		}else{
			$(".startdatespan").html("");
		}
	})).bind("focus",function(){
		$(".startdatespan").html("*");
	});
	
	$(".enddate").bind("blur",(function(){
		if($(this).val()==""||$(this).val()==null){
			$(".enddatespan").html("请选择结束时间！")
		}else{
			$(".enddatespan").html("");
		}
	})).bind("focus",function(){
		$(".enddatespan").html("*");
	});
	
	$(".canyur").bind("blur",(function(){
		if($(".canyur").val()==""||$(this).val()==null){
			$(".canyurspan").html("参与人不能为空！")
		}else{
			$(".canyurspan").html("");
		}
	})).bind("focus",function(){
		$(".canyurspan").html("*");
	});
	
	$(".huiyishi").bind("select",(function(){
		if($(this).val()==0||$(this).val()==0){
			$("..huiyishispan").html("请选择会议室")
		}else{
			$(".canyurspan").html("");
		}
	})).bind("focus",function(){
		$(".canyurspan").html("*");
	});
})

