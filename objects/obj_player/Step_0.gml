// Criando a movimentação do player
	
//criando varíaveis para checar se estão ou não apertando o botão
var up, down, left, right, fire;
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
fire = keyboard_check_pressed(vk_space)

//movendo o y com base no resultado da conta dos booleans
y += (down - up) * velocidade;
//movendo o x com base no restultado da conta dos booleans
x += (right - left) * velocidade;

if(fire){
instance_create_layer(x, y - sprite_height/3, "Tiros", obj_tiro)
}