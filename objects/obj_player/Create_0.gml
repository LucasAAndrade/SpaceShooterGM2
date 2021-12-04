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
		}else if(level_tiro == 2){
			tiro2();
			}else if(level_tiro == 3){
				//atirando os dois tiros ao mesmo tempo
				instance_create_layer(x, y_tiro, "Tiros", obj_tiro);
				tiro2();
			}else if(level_tiro == 4){
				tiro4();
	}
}


//metodo para criar o tiro 2
tiro2 = function(){
	var	y_tiro = y -	sprite_height/3;
	//asa esquerda
	var tiro_1 = instance_create_layer(x - 60, y_tiro +10, "Tiros", obj_tiro2);
	//mandando o tiro 1 para esquerda
	tiro_1.hspeed = -5;
	//asa direita
	var tiro_2 = instance_create_layer(x + 60, y_tiro + 10, "Tiros", obj_tiro2);
	//mandando o tiro 2 para a direita
	tiro_2.hspeed = 5;
}

tiro4 = function(){
	var	y_tiro = y - sprite_height/3;
	instance_create_layer(x, y_tiro, "Tiros", obj_tiro);	
	var tiro_4 =instance_create_layer(x, y_tiro, "Tiros", obj_tiro);	
	tiro_4.hspeed = -7;
	var tiro_4 =instance_create_layer(x, y_tiro, "Tiros", obj_tiro);	
	tiro_4.hspeed = 7;
	//arrumando o angulo
	tiro_4.image_angle = tiro_4.direction - 90;
}
}