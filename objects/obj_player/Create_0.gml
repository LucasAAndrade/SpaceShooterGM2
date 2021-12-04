// Iniciando as variáveis 

velocidade = 5;

espera_tiro = room_speed;

level_tiro = 1;

//metodo atirar
atirando = function(){
	var fire = keyboard_check_pressed(vk_space)
	if(fire && alarm[0] == -1){
		//ativando o alarme
		alarm[0] = espera_tiro;
		//criar o tiro a cada 1 segundo
		//meu codigo de tiro
		instance_create_layer(x, y - sprite_height/3, "Tiros", obj_tiro)	
		//criar o tiro a cada 1 segundo
	}
}

