<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<section id="ajaxReplace">
				<form>
					
					<div class="container"> 
						
						<div class="row box">
	
							<div class="col" style="background-color: rgba(130, 139, 178, 0.25); height: 430px; top: 25px;">영수증 사진</div>
	
							<div class="col">
								<span>증빙 구분</span>
								<select name="receiptKind" id="receiptKind" required style="background-color: rgba(130, 139, 178, 0.25); margin-bottom: 20px;" required>
									<option value="">등록하실 영수증을 선택하세요.</option>
									<option value="1">세금계산서</option>
									<option value="2">계산서</option>
									<option value="3">카드영수증</option>
									<option value="4">간이영수증</option>
								</select>
								
								<span>사용 목적</span>
								<select name="purpose" id="purpose"  style="background-color: rgba(130, 139, 178, 0.25); margin-bottom: 20px;" required>
									<option value="">사용목적을 선택하시거나 입력하세요.</option>
									<option value="1">재료비</option>
									<option value="2">자재비</option>
									<option value="3">식비</option>
									<option value="4">접대비</option>
									<option value="5">세금</option>
									<option value="6">인건비</option>
									<option value="7">공과금</option>
									<option value="8">기타</option>
								</select>
								
								
								
								<div class="form-group">
									<span>메모</span>
									<textarea class="form-control mb-10" name="memo" id="memo"rows="10" placeholder="기록하실 내용을 입력하세요." onfocus="this.placeholder = ''" onblur="this.placeholder = '기록하실 내용을 입력하세요.'" style="padding-left: 4px; color: #999999; margin-bottom: 20px;" ></textarea>
								</div>
								<div class="col" align="center">
									<a href="#" class="button submit_btn" id="receiptResgisterBtn">등록</a>
								</div>
	
							</div>
	
	
						</div>
	
						<div class="row" style="margin-top: 20px">
							<div class="col"></div>
							
							<div class="col"></div>
						</div>
					</div>
				</form>
			</section>