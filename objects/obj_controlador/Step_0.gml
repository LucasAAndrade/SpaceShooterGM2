//Checando se o player existe 
if(!instance_exists(obj_player)){
	//Criando minha sequencia
	room_goto(rm_farPerdeu)
	
	if(pontos > global.pontuacao_max)
	{
		global.pontuacao_max = pontos;
	}
	//mudando de tela
	if(instance_exists(obj_controleTempo))
	{
	global.temporizador = obj_controleTempo.tempinho;
	}

}

global.pontuacao = pontos;