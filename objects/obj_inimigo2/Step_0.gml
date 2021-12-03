// herdando o evento de seu pai
event_inherited();
//mudando a direção de seu movimento
if(y > room_width/3 && posso_mudar_de_direcao == true){
	if(x > room_height/2){	
		hspeed = -4;
		posso_mudar_de_direcao = false;
	} else{
		hspeed = 4;
		posso_mudar_de_direcao = false;
	  }
}
