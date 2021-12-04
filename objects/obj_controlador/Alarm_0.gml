//Aumentando a quantidade de inimigos com base no level
var quantidade_de_inimigos = 10 * level;

//usando o método de criação de inimigo e usando o metodo repeat para executar o coódigo 10 vezes
if(!instance_exists(obj_inimigo2) && !instance_exists(obj_inimigo)){
repeat(quantidade_de_inimigos){
cria_inimigo();
}
}

//Reiniciando o alarm
alarm[0] = room_speed * 5;

