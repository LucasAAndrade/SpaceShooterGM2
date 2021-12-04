//variável de pontos
ponts = 10;

// Variáveis do inimigo

vspeed = 3;

//iniciando o alarm com um tempo de 1 a 3 segundos
alarm[0] = random_range(1,3) * room_speed

//checando se estou colidindo com outro inimigo
if(place_meeting(x, y, obj_inimigo)){
	instance_destroy(id, false);
}

inimigo_Atirando = function(){
	if(y >= 28){
	instance_create_layer(x - 3, y + sprite_height/3, "Tiros", obj_tiro_inimigo);
	}
}
