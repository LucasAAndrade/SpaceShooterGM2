/// @description 

var multiplicar = 0;
var multiplicar2 = 0;
var xx = 40; 

//desenhando a nossa vida
repeat(vida){
	draw_sprite_ext(spr_player, 0, 40 + xx * multiplicar, 40, 0.3, 0.3, 0, c_white, 0.3);
	multiplicar++;
}

repeat(escudow){
	draw_sprite_ext(spr_escudo, 2, 40 + xx * multiplicar2,  80, 0.3, 0.3, 0, c_white, 0.3);
	multiplicar2++;
}