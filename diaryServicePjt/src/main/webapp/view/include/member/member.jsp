<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<script>
	function signupForm(){
		console.log('signupForm()!!');
		
		//데이터 유효성 검사
		let form = document.signup_form;
		if (form.memId.value === ''){
			alert('Please input new member ID!!');
			form.memId.focus();
		} else if (form.memPw.value === ''){
			alert('Please input new member PW!!');
			form.memPw.focus();
			
		} else {
			from.submit();
		}
		
	}    
</script>