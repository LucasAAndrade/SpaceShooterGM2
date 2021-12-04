/// @description Criando uma chance entre 0 e 100

chance = random(100);

speed = 2;
 
direction = irandom(359);


if(chance >= 90){	
		cores = c_red; 
	}else if(chance >= 45 && chance < 90){
			cores = c_lime; 
		}else{
			cores = c_navy; 
		}
		
//iniciando meu alarme em 5 segundos
alarm[0] = room_speed;