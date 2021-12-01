// Criando a movimentação do player
	
//criando varíaveis para checar se estão ou não apertando o botão
var up, down, left, right;
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));

//movendo o y com base no resultado da conta dos booleans
y += (down - up) * velocidade;
//movendo o x com base no restultado da conta dos booleans
x += (right - left) * velocidade;