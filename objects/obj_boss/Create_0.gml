//vida
vida_max = 500;
vida_atual = vida_max;

//mudando sua escala
image_xscale = image_xscale *2;
image_yscale = image_yscale *2;

//Definindo os estados
estado_atual = choose("estado 2");

//tempo de espera do tiro
delay_tiro = room_speed/ 1.5;
espere_tiro = 0;

//mudança de est	dado
delay_estado = room_speed * 10;
espera_estado = delay_estado;
velocidade_horizontal = 3;

//
criei_minions = true;


estado_01 = function(){
	espere_tiro--;
	//se a espera do tiro for menor ou igual a zero
	if(espere_tiro <= 0){
	instance_create_layer(x, y + 80,"Tiros", obj_tiro_inimigo2);
	//esperar
	espere_tiro = delay_tiro;
	}
}

estado_02 = function(){
	//movimentação dele
	x += velocidade_horizontal;
	if(x >= 1184 || x <= 800)
	{
		velocidade_horizontal *= -1;
	}
	
	espere_tiro--;
	//se a espera do tiro for menor ou igual a zero
	if(espere_tiro <= 0){
	instance_create_layer(x - 160, y + 10,"Tiros", obj_tiro_inimigo);
	instance_create_layer(x + 160, y + 80,"Tiros", obj_tiro_inimigo);
	//esperar
	espere_tiro = delay_tiro * 1.2;
	}
}

estado_03 = function(){
	espere_tiro--;
	//se a espera do tiro for menor ou igual a zero
	if(espere_tiro <= 0){
	instance_create_layer(x, y + 80,"Tiros", obj_tiro_inimigo2);
	espere_tiro = (delay_tiro) * 2;
	}
	if(espere_tiro == round(delay_tiro - 30)){
	instance_create_layer(x - 160, y + 10,"Tiros", obj_tiro_inimigo);
	instance_create_layer(x + 160, y + 10,"Tiros", obj_tiro_inimigo);
	}
}

estado_04 = function(){
	sprite_index = spr_boss_escudo;
	
	x += sign(room_width/2 -x)
	
	if(criei_minions == true){
		var _minion = instance_create_layer(800,480, "Inimigos", obj_boss_minion);
		_minion.image_angle = 90;
		var _minion =instance_create_layer(1184,480, "Inimigos", obj_boss_minion);
		_minion.image_angle = 270;
		criei_minions = false;
	}
}

troca_estado = function(){
	espera_estado--;
		if(espera_estado <= 0){
			if(vida_atual < vida_max/2){
				estado_atual = choose("estado 1", "estado 2", "estado 3", "estado 4");
			}else 
			{
				estado_atual = choose("estado 1", "estado 2", "estado 3");
			}
	espera_estado = delay_estado;
}
}


