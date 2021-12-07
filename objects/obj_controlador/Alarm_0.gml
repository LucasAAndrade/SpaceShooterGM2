//Aumentando a quantidade de inimigos com base no level
var quantidade_de_inimigos = 2 * level;

//usando o método de criação de inimigo e usando o metodo repeat para executar o coódigo 10 vezes
if(!instance_exists(obj_inimigo2) && !instance_exists(obj_inimigo)){
	if(level < 5)
	{
		repeat(quantidade_de_inimigos){
		cria_inimigo();
		}
	}else
	{
		if(criar_boss == true){
			layer_sequence_create("Boss_entrada", 960, 512, sq_chegada);
			criar_boss = false;
		}
	}
}
//Reiniciando o alarm
alarm[0] = room_speed * 5;

