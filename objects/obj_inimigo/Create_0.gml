// Variáveis do inimigo

vspeed = 3;

//iniciando o alarm com um tempo de 1 a 3 segundos
alarm[0] = random_range(1,3) * room_speed

inimigo_Atirando = function(){
	if(y >= 28){
	instance_create_layer(x - 3, y + sprite_height/3, "Tiros", obj_tiro_inimigo);
	}
}