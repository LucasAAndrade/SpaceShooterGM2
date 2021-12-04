/// @description 

var altura_gui = display_get_gui_height();

var multiplicar = 0;
var xx = 40; 

//desenhando a nossa vida
repeat(vida){
	draw_sprite_ext(spr_player, 0, 40 + xx * multiplicar, altura_gui - 60, 0.3, 0.3, 0, c_white, 0.3);
	multiplicar++;
}