/// @description 

var multiplicar = 0;
var multiplicar2 = 0;
var xx = 40; 

//desenhando a nossa vida
repeat(vida){
	draw_sprite_ext(spr_player, 0, 530 + xx * multiplicar, 580, 0.7, 0.7, 0, c_white, 0.8);
	multiplicar++;
}

repeat(escudow){
	draw_sprite_ext(spr_escudo, image_index,  710 + xx * multiplicar2,  580, 0.7, 0.7, 0, c_white, 0.8);
	multiplicar2++;
}