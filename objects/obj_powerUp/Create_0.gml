/// @description Criando uma chance entre 0 e 100

chance = random(200);

speed = 2;
 
direction = irandom(359);


if(chance >= 170){	
		cores = c_red; 
	}else if(chance >= 85 && chance < 170){
			sprite_index = spr_powerUpBanana; 
			cores = c_yellow;
		}else{
			sprite_index = spr_powerUpPera; 
			cores = c_navy; 
		}
		
//iniciando meu alarme em 5 segundos
alarm[0] = room_speed;