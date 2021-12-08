//Checando se o player existe 
if(!instance_exists(obj_player)){
	//Criando minha sequencia
	room_goto(rm_farPerdeu)
	
	if(pontos > global.pontuacao_max)
	{
		global.pontuacao_max = pontos;
	}
}

global.pontuacao = pontos;