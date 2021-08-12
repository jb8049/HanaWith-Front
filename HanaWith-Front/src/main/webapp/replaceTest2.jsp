<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>





   <section id="ajaxReplace">
   <form>
					<div class="container"> 
						<div class="row" style="margin-bottom: 15px;">
							<div class="col" style="margin-top: 10px;">
								<div class="row">
									<div class="col"><button class="receiptBtn">3번째 페이지</button></div>
									<div class="col"><button class="receiptBtn">확인?</button></div>
									<div class="col"><button class="receiptBtn">킄크크</button></div>
									
								</div>
	
							</div>
							<div class="col" style="margin-top: 10px;">
								<div class="row" style="margin-left: 0px;">
									<button class="receiptBtn">간이영수증</button>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col">
								<select name="purpose" id="purpose" style="background-color: rgba(130, 139, 178, 0.25);">
									<option value="0">사용목적 선택</option>
									<option value="1">자재비</option>
									<option value="2">재료비</option>
									<option value="3">접대비</option>
									<option value="4">세금</option>
									<option value="5">인건비</option>
									<option value="6">공과금</option>
								</select>
	
								<div class="form-group">
									<textarea class="form-control mb-10" name="memo" id="memo"rows="5" placeholder="메모" onfocus="this.placeholder = ''" onblur="this.placeholder = '메모'" style="padding-left: 4px; color: #999999; margin-top: 20px;"></textarea>
								</div>
	
	
							</div>
	
	
						</div>
	
						<div class="row" style="margin-top: 20px">
							<div class="col"></div>
							<div class="col" style="margin-left: 100px;
							">
								<a href="#" class="button submit_btn" id="receiptResgisterBtn">등록</a>
							</div>
							<div class="col"></div>
						</div>
					</div>
				</form>
			</section>
				