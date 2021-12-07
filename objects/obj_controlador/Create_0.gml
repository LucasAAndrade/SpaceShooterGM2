//deixando o jogo random
randomize();


//sistema de vida
game_over_sec = noone;

//playerVivo
player_vivo = false;

//Iniciando o alarm
alarm[0] = room_speed;

//variável level
level = 1;

//Iniciando o sistema de pontos
pontos = 0;

//quantos pontos são necessários para o proximo level
proximo_level = 50;
/*
50
100
200
400
800
1600
*/
//controle boss
criar_boss = true;

//Criando um metódo para ganhar pontos
///@method ganhar_pontos(ponts)
ganhar_pontos = function(_ponts){

pontos += _ponts * level;

	if(pontos > proximo_level){
		level++;
		proximo_level *= 2;
	}

}

//Criando o método para criar inimigos
cria_inimigo = function(){
	//criando valores aleatórios para o x e y	
	var x1 = irandom_range(800, 1184); 
	//aumentando o meu limite com base no level 
	var y1 = irandom_range(150, -500 - (level * 100)); 
	
	//criando o inimigo com base no level
	var chance = random_range(0, level)
	var inimigo = obj_inimigo;
	
		//se o valor da chance for maior do que 2 ele começara criar o inimigo 2
		if(chance > 2){
			inimigo = obj_inimigo2;	
		}	

	//criando o inimigo
	instance_create_layer(x1, y1, "Inimigos", inimigo);
}

