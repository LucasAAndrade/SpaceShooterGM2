/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

chance1 = 60;

//criando a variavel de controle para saber se posso mudar de direção
posso_mudar_de_direcao = true;

inimigo_Atirando = function(){
	if(y >= 28){
	instance_create_layer(x - 3, y + sprite_height/3, "Tiros", obj_tiro_inimigo2);
	}
}

ponts = 20/2;