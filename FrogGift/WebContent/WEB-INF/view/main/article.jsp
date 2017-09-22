<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="slide_section">
	<div class="content_wrap">
		<div class="banner_wrap">
			<div class="banner">
				<img src="/img/main/banner/sample1.png"/>
			</div>
			<div class="banner">
				<img src="/img/main/banner/sample2.png"/>
			</div>
		</div>
		<div class="slide_wrap">
			<div class="slide_contents" id="slide">
				<div class="slide" id="slide1">
					<img src="/img/main/slide/slide1.png"/>
				</div>
				<div class="slide" id="slide2">
					<img src="/img/main/slide/slide2.png"/>
				</div>
				<div class="slide" id="slide3">
					<img src="/img/main/slide/slide3.png"/>
				</div>
				<div class="slide" id="slide4">
					<img src="/img/main/slide/slide4.png"/>
				</div>
			</div>
			<div class="dot_wrap">
				<div class="arrow_wrap">
					<span id="main_left">이전 슬라이드</span>
				</div>
				<div class="dot">
					<img class="dot_img" src="/img/main/slide/dot_sel.png" id="dot1"/>
					<img class="dot_img" src="/img/main/slide/dot.png" id="dot2"/>
					<img class="dot_img" src="/img/main/slide/dot.png" id="dot3"/>
					<img class="dot_img" src="/img/main/slide/dot.png" id="dot4"/>
				</div>
				<div class="arrow_wrap right">
					<span id="main_right">다음 슬라이드</span>
				</div>
			</div>
		</div>
		<div class="banner_wrap banner_wrap2">
			<div class="banner">
				<img src="/img/main/banner/sample3.png"/>
			</div>
			<div class="banner banner2">
				<img src="/img/main/banner/sample4.png"/>
			</div>
			<div class="banner banner2">
				<img src="/img/main/banner/sample5.png"/>
			</div>
		</div>
	</div>
</div>

<div class="board_section">
	<div class="board_wrap">
		<div class="board_left">
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
		<div class="board_center">
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
		<div class="board_right">
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
</div>