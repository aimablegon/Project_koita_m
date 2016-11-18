$(function(){

    $('.select_tg ul li').on('click',function(){

        var text = $(this).children('a').text()
        var index = $(this).index();
        text += "<span class='caret'></span>";

        $('.select_tg>button').html(text);


        var val = $(".ref>option").eq(index).val();
        $(".ref").val(val);

        console.log($(".ref").val());

    });

    var text = $(".ref>option:selected").text();
    $(".select_tg>button").html(text + '<span class="caret"></span>');

    $("body > div[class^='container']").on('click',function(){
        if( $('button.navbar-toggle').attr('aria-expanded')=="true" ){
                $('button.navbar-toggle').trigger('click');
        }


    });
    $(window).scroll(function(){
        var scr = $(document).scrollTop();


        if($('button.navbar-toggle').attr('aria-expanded') == 'true' ){
            $('button.navbar-toggle').trigger('click');
        }

    })


//count_number(people_a)
    // var num_a = $('.people_a').text().toString();
    //
    //
    //
	// var speed = 50;
    //
	// var arr_num_a =[];
    //
    //
    //
    //
	// for(i=0; i<num_a.length; i++){
    //
	// 	var sub = num_a.substring(i,i+1);
    //
	// 	arr_num_a.push(sub)
	// }
    //
    //
	// var init_num_a = 0;
	// var max_num_a = arr_num_a.length - 1;
    //
    //
	// var save_num_a ="";
	// var add_num_a = 0;
    //
    //
    //
	// var count_set_a = setInterval(count_a,speed)
    //
	// function count_a(){
	// 	init_num_a ++
    //
	// 	$('.main .text_box p .people_a').text((init_num_a)+save_num_a);
    //
    //
    //
	// 	if(init_num_a > 9){
	// 		init_num_a = 0;
    //
    //
    //
	// 		add_num_a ++;
    //
    //
	// 		if(add_num_a == 1){
    //
	// 			add_num_a = 0;
    //
	// 			save_num_a = arr_num_a[max_num_a].toString() + save_num_a;
    //
	// 			max_num_a --
    //
    //
	// 			if(arr_num_a[max_num_a] == undefined){
	// 				clearInterval(count_set_a)
	// 				$('.main .text_box p .people_a').text(save_num_a)
	// 			}
	// 		}
	// 	}
	// }
    //
    // //count_number(people_b)
    //     var num_b = $('.people_b').text().toString();
    //
    //
    //
    // 	var speed = 75;
    //
    // 	var arr_num_b =[];
    //
    //
    //
    //
    // 	for(i=0; i<num_b.length; i++){
    //
    // 		var sub = num_b.substring(i,i+1);
    //
    // 		arr_num_b.push(sub)
    // 	}
    //
    //
    // 	var init_num_b = 0;
    // 	var max_num_b = arr_num_b.length - 1;
    //
    //
    // 	var save_num_b ="";
    // 	var add_num_b = 0;
    //
    //
    //
    // 	var count_set_b = setInterval(count_b,speed)
    //
    // 	function count_b(){
    // 		init_num_b ++
    //
    // 		$('.main .text_box p .people_b').text((init_num_b)+save_num_b);
    //
    //
    //
    // 		if(init_num_b > 9){
    // 			init_num_b = 0;
    //
    //
    //
    // 			add_num_b ++;
    //
    //
    // 			if(add_num_b == 1){
    //
    // 				add_num_b = 0;
    //
    // 				save_num_b = arr_num_b[max_num_b].toString() + save_num_b;
    //
    // 				max_num_b --
    //
    //
    // 				if(arr_num_b[max_num_b] == undefined){
    // 					clearInterval(count_set_b)
    // 					$('.main .text_box p .people_b').text(save_num_b)
    // 				}
    // 			}
    // 		}
    // 	}


})
