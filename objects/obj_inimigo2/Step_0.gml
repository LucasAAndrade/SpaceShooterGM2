// herdando o evento de seu pai
event_inherited();
//mudando a direção de seu movimento
if(y > 960/3 && posso_mudar_de_direcao == true){
	if(x > 992){	
		hspeed = -4;
		posso_mudar_de_direcao = false;
	} else{
		hspeed = 4;
		posso_mudar_de_direcao = false;
	  }
}
