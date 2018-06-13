
$(function() {
	var Accordion = function(el, multiple) {
		this.el = el || {};
		this.multiple = multiple || false;

		// Variables privadas
		var links = this.el.find('.link');
		// Evento
		links.on('click', {el: this.el, multiple: this.multiple}, this.dropdown)
	}

	Accordion.prototype.dropdown = function(e) {
		var $el = e.data.el;
			$this = $(this),
			$next = $this.next();

		$next.slideToggle();
		$this.parent().toggleClass('open');

		if (!e.data.multiple) {
			$el.find('.submenu').not($next).slideUp().parent().removeClass('open');
		};
	}	

	var accordion = new Accordion($('#accordion'), false);

});
	
	function waitApproval(){
		//办公物品领用申请
		var src = './Approval/waitApproval.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}
	function Main(){
		//办公物品领用申请
		var src = 'Main.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}
	
	function applyLeave(){
		//办公物品领用申请
		var src = './leave/applyLeave.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}
	
	function wupinlingyong(){
		//办公物品领用申请
		var src = './office/wupinlingyong.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}

	function wupincaigou(){
		//办公物品采购
		var src = './office/wupincaigou.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}

	function meeting(){
		//debugger
		var src = './meeting/Meeting.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}

	function ManageModule(){
		//debugger
		var src = './power/ManageModule.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}
	function ManageRights(){
		//debugger
		var src = './power/ManageRights.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}
	function personal_infomation_all(){
		//debugger
		var src = './person_info/personal_infomation_all.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}
	function checkApplyProclamation(){
		//debugger
		var src = './proclamation/checkApplyProclamation.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}
	function wupincaigou(){
		//debugger
		var src = './office/wupincaigou.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}
	function wupintongji(){
		//debugger
		var src = './office/wupintongji.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}
	function wupinAdd(){
		//debugger
		var src = './office/wupinAdd.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}
	
	function wupinlist(){
		//debugger
		var src = './office/wupinlist.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}
	function department(){
		//debugger
		var src = './department/department.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}
	function starff(){
		//debugger
		var src = './starff/starff.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}
	function starffDangAn(){
		//debugger
		var src = './starff/starffDangAn.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}
	function attendanceInfo(){
		//debugger
		var src = './clockingIn/attendance_record.html';
		$('.contentRight #gb').attr('src', src).css('display', 'inherit');
	}