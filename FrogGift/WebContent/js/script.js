// 메인 슬라이드
$(document).ready(function(){
	var slide_length = $("#slide .slide").length;
	var width = $(".slide_wrap")[0].clientWidth;
	
	$("#slide").width( width*(slide_length+2) );
	$("#slide .slide").width(width);
	
	$first = $("#slide .slide").first().clone();
    $last = $("#slide .slide").last().clone();
    
    $("#slide").append($first);
    $("#slide").prepend($last);
    
    $("#slide").css("left", -width);
    
    var mainSlideTimer = setInterval(main_slide_right, 2500);
    
    $("#main_left").hover(
		function(){
			clearInterval(mainSlideTimer);
		},
		function(){
			mainSlideTimer = setInterval(main_slide_right, 2500);
		}
	);
    $("#main_right").hover(
		function(){
			clearInterval(mainSlideTimer);
		},
		function(){
			mainSlideTimer = setInterval(main_slide_right, 2500);
		}
	);
    $("#slide").hover(
		function(){
			clearInterval(mainSlideTimer);
		},
		function(){
			mainSlideTimer = setInterval(main_slide_right, 2500);
		}
	);
    
    $("#main_right").click(function(){
		main_slide_right();
	});
	$("#main_left").click(function(){
		main_slide_left();
	});
	
	var slide_num = 1;
	function main_slide_right(){
		slide_num++;
		$(".dot_img").prop("src", "/img/main/slide/dot.png");
		$("#dot"+slide_num).prop("src", "/img/main/slide/dot_sel.png");
		$("#slide").stop().animate({
            left: -width * slide_num
        }, function(){
            if ( slide_num == slide_length + 1 ) {
                slide_num = 1;
                $(".dot_img").prop("src", "/img/main/slide/dot.png");
        		$("#dot"+slide_num).prop("src", "/img/main/slide/dot_sel.png");
                $("#slide").css("left", -width * slide_num );
            }
        });
	}
	function main_slide_left(){
		slide_num--;
		$(".dot_img").prop("src", "/img/main/slide/dot.png");
		$("#dot"+slide_num).prop("src", "/img/main/slide/dot_sel.png");
		$("#slide").stop().animate({
            left: -width * slide_num
        }, function(){
            if ( slide_num == 0 ) {
                slide_num = slide_length;
                $(".dot_img").prop("src", "/img/main/slide/dot.png");
        		$("#dot"+slide_num).prop("src", "/img/main/slide/dot_sel.png");
                $("#slide").css("left", -width * slide_num );
            }
        });
	}
});