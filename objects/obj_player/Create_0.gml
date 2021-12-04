// Iniciando as variáveis 

velocidade = 5;

espera_tiro = room_speed;

level_tiro = 1;

//metodo atirar
atirando = function(){
	var fire = keyboard_check(vk_space);
	if(fire && alarm[0] == -1){
		
		var	y_tiro = y -	sprite_height/3;
		//ativando o alarme
		alarm[0] = espera_tiro;
		//criar o tiro a cada 1 segundo
		//meu codigo de tiro
		if(level_tiro == 1){
			instance_create_layer(x, y_tiro, "Tiros", obj_tiro);	
		}else if(level_tiro >= 2){
			//asa esquerda
			var tiro_1 = instance_create_layer(x - 60, y_tiro +10, "Tiros", obj_tiro2);
			//mandando o tiro 1 para esquerda
			tiro_1.hspeed = -3;
			//asa direita
			var tiro_2 = instance_create_layer(x + 60, y_tiro + 10, "Tiros", obj_tiro2);
			//mandando o tiro 2 para a direita
			tiro_2.hspeed = 3;
		}
		//criar o tiro a cada 1 segundo
	}
}

