<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="trade_section">
	<div class="title">문화상품권 현금전환하기</div>
	<div class="table_wrap">
		<div class="row">
			<div class="menu">상품권 선택</div>
			<div class="content">
				<div class="item">
					<input type="radio" id="culture" name="gift">
					<label for="culture">컬쳐랜드</label>
				</div>
				<div class="item">
					<input type="radio" id="happy" name="gift">
					<label for="happy">해피머니</label>
				</div>
				<div class="item">
					<input type="radio" id="book" name="gift">
					<label for="book">도서문화상품권</label>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="menu">핀 번호</div>
			<div class="content" id="pinWrap">
				<div class="set" id="pinSet1">
					<input class="pin" type="text" id="cul1-1" maxlength="4" placeholder="4자리"/>
					<span>&nbsp;-&nbsp;</span>
					<input class="pin" type="text" id="cul1-2" maxlength="4" placeholder="4자리"/>
					<span>&nbsp;-&nbsp;</span>
					<input class="pin" type="text" id="cul1-3" maxlength="4" placeholder="4자리"/>
					<span>&nbsp;-&nbsp;</span>
					<input class="pin" type="text" id="cul1-4" maxlength="6" placeholder="4~6자리"/>
					<div class="txt">금액</div>
					<input class="money" type="text" id="culPay1" placeholder="금액"/>
					<div class="btn" onclick="addPin()">추가</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="menu">총 금액</div>
			<div class="content content2"><span>0 원</span></div>
			<div class="menu">전환 수수료</div>
			<div class="content content2"><span>0 원</span></div>
		</div>
	</div>
</div>

<script>
	var pinNum = 1;
	function addPin(){
		pinNum++;
		var html = '<div class="set" id="pinSet'+pinNum+'">';
		html += '<input class="pin" type="text" id="cul'+pinNum+'-1" maxlength="4" placeholder="4자리"/>';
		html += '<span>&nbsp;-&nbsp;</span>';
		html += '<input class="pin" type="text" id="cul'+pinNum+'-2" maxlength="4" placeholder="4자리"/>';
		html += '<span>&nbsp;-&nbsp;</span>';
		html += '<input class="pin" type="text" id="cul'+pinNum+'-3" maxlength="4" placeholder="4자리"/>';
		html += '<span>&nbsp;-&nbsp;</span>';
		html += '<input class="pin" type="text" id="cul'+pinNum+'-4" maxlength="6" placeholder="4~6자리"/>';
		html += '<div class="txt">금액</div>';
		html += '<input class="money" type="text" id="culPay'+pinNum+'" placeholder="금액"/>';
		html += '<div class="btn" onclick="delPin('+pinNum+')">삭제</div>';
		html += '</div>';
		$("#pinWrap").append(html);
	}
	function delPin(num){
		$("#pinSet"+num).remove();
	}
</script>