$(function(){
		/*考勤页面输入框绑定每月的1号*/
 	 $("#start-date").ready(function(){
		 	  var myDate = new Date;
    		  var year = myDate.getFullYear();//获取当前年
    		  var yue = myDate.getMonth()+1;//获取当前月
    		   var date = myDate.getDate();//获取当前日
			$("#start-date").val(year+'-0'+yue+'-0'+1);
			$('#end-date').val(year+'-'+yue+'-'+date);
		 });
			
	/*日期控件*/
    var birthday = $(".birthday");
	birthday.bind("focus",function(){
			validateTip(birthday.next(),{"color":"#666666"},"* 点击输入框，选择日期",false);
		}).bind("blur",function(){
			if(birthday.val() != null && birthday.val() != ""){
				validateTip(birthday.next(),{"color":"green"},imgYes,true);
			}else{
				validateTip(birthday.next(),{"color":"red"},imgNo + " 选择的日期不正确,请重新输入",false);
			}
		});
		
})
