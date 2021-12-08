//Checando se o player existe 
if(!instance_exists(obj_player) && !game_over_sec && player_vivo == false){
	//Criando minha sequencia
	room_goto(rm_far_perdeu);
	
	if(pontos > global.potuacao_max)
	{
	global.potuacao_max = pontos;
	}
}

global.pontos = pontos;