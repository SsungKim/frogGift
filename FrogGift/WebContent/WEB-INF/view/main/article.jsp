<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="quick_section">
	<div class="quick_wrap">
		<div class="quick">
			<div class="img_wrap">
				<i class="fa fa-bolt fa-5x" aria-hidden="true"></i>
			</div>
			<div class="txt_wrap">
				<div class="quick_title">빠른 거래</div>
				<div class="quick_txt">
					24시간 5분이내<br>
					빠른 입금!
				</div>
			</div>
			<div class="btn_wrap">
				<div class="quick_btn">거래하기</div>
			</div>
		</div>
		<div class="quick">
			<div class="img_wrap">
				<i class="fa fa-android fa-5x" aria-hidden="true"></i>
			</div>
			<div class="txt_wrap">
				<div class="quick_title">모바일 간편 거래</div>
				<div class="quick_txt">
					카카오톡, 문자 등<br>
					모바일 하나로<br>
					간편거래
				</div>
			</div>
			<div class="btn_wrap">
				<div class="quick_btn" onclick="window.open('https://open.kakao.com/o/sWScYdm')">카카오톡 거래하기</div>
			</div>
		</div>
		<div class="quick">
			<div class="img_wrap">
				<i class="fa fa-bolt fa-5x" aria-hidden="true"></i>
			</div>
			<div class="txt_wrap">
				<div class="quick_title">Quick 3</div>
				<div class="quick_txt">quick 3</div>
			</div>
			<div class="btn_wrap">
				<div class="quick_btn">quick 3</div>
			</div>
		</div>
		<div class="quick">
			<div class="img_wrap">
				<i class="fa fa-android fa-5x" aria-hidden="true"></i>
			</div>
			<div class="txt_wrap">
				<div class="quick_title">Quick 4</div>
				<div class="quick_txt">quick 4</div>
			</div>
			<div class="btn_wrap">
				<div class="quick_btn">quick 4</div>
			</div>
		</div>
	</div>
</div>

<div class="board_section">
	<div class="board_wrap board_left">
		<div class="title_wrap">
			<span>공지사항</span>
		</div>
		<div class="board_list">
			<c:forEach var="t" begin="1" end="3">
				<div class="list">
					<div class="dot">
						<i class="fa fa-circle" aria-hidden="true"></i>
					</div>
					<div class="day">
						[08-24 11:11]
					</div>
					<div class="title">
						<span>상품권 전환 수수료 변경</span>
					</div>
				</div>
			</c:forEach>
		</div>
	</div>
	<div class="board_wrap">
		<div class="title_wrap">
			<span>공지사항</span>
		</div>
		<div class="board_list">
			<c:forEach var="t" begin="1" end="8">
				<div class="list">
					<div class="dot">
						<i class="fa fa-circle" aria-hidden="true"></i>
					</div>
					<div class="day">
						[08-24 11:11]
					</div>
					<div class="title">
						<span>상품권 전환 수수료 변경</span>
					</div>
				</div>
			</c:forEach>
		</div>
	</div>
	<div class="board_wrap board_right">
		<div class="title_wrap">
			<span>공지사항</span>
		</div>
		<div class="board_list">
			<c:forEach var="t" begin="1" end="5">
				<div class="list">
					<div class="dot">
						<i class="fa fa-circle" aria-hidden="true"></i>
					</div>
					<div class="day">
						[08-24 11:11]
					</div>
					<div class="title">
						<span>상품권 전환 수수료 변경</span>
					</div>
				</div>
			</c:forEach>
		</div>
	</div>
</div>