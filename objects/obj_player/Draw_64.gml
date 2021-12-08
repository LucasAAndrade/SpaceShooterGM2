/// @description 

var multiplicar = 0;
var multiplicar2 = 0;
var xx = 40; 

//desenhando a nossa vida
repeat(vida){
	draw_sprite_ext(spr_player, 0, 790 + xx * multiplicar, 880, 0.8, 0.8, 0, c_white, 0.8);
	multiplicar++;
}

repeat(escudow){
	draw_sprite_ext(spr_escudo, image_index,  1110 + xx * multiplicar2,  880, 0.8, 0.8, 0, c_white, 0.8);
	multiplicar2++;
}