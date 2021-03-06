<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<link rel="stylesheet" href="resources/css/form.css?after">

<head>
	<jsp:include page="/include/head.jsp"/>


	
<script>
	function doLogin(){
		
		$('#myModal').modal('show');
		$('#alert-modal-body-msg').text('로그인 버튼 누르면 모달')
	}

</script>



	
</head>

<body>
  <!--================Header Menu Area =================-->
  	<jsp:include page="/include/header.jsp"/>
  <!--================Header Menu Area =================-->
  
  <div id="modal-alert-section"></div>
  

  <!--================ Start Blog Post Area =================-->
                
                <div>
                	
                
                </div>
                
                
                <div class="comment-form" id="comment-custom-login" style="margin-top: 20px;">
                    <h4>로그인</h4>
                    <form>
                    	<div class="form-group form-inline">
	                    	<div class="form-group col-lg-6 col-md-6 name">
	                          <input type="text" class="form-control" name="id" id="id" placeholder="아이디" onfocus="this.placeholder = ''" onblur="this.placeholder = '아이디'" style="background-color: rgba(130,139,178,0.25);">
	                        </div>
                        </div>
                        <div class="form-group col-lg-6 col-md-6 name">
	                          <input type="password" class="form-control" name="password" id="password" placeholder="비밀번호" onfocus="this.placeholder = ''" onblur="this.placeholder = '비밀번호'" style="background-color: rgba(130,139,178,0.25)">
	                    </div>
	                    
                        <a href="javascript:doLogin()" class="button submit_btn" id="loginBtn" style="float: left">로그인</a>
                        <a href="#"><img src="resources/img/kakaoLogin.png" id="kakaoBtn"></a>
                    </form>
                </div>
				
				<!-- login Modal -->
				<jsp:include page="/include/modalAlert.jsp"/>
				
				
  <!--================ End Blog Post Area =================-->
	  
	  
  <!--================ Start Footer Area =================-->
  	  <jsp:include page="/include/footer.jsp"/>
  <!--================ End Footer Area =================-->

 
</body>
</html>