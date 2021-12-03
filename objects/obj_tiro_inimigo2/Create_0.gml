/// @description Insert description here
// You can write your code in this editor

// herdou o evento do pai
event_inherited();

//definindo a minha velocidade
speed = 6;

//achando a direção que o tiro deve ir
//chechando a existencia do player
if(instance_exists(obj_player)){
direction = point_direction(x, y, obj_player.x, obj_player.y);
}
//apontando para o player - mudando de angulo -
image_angle = direction + 90;