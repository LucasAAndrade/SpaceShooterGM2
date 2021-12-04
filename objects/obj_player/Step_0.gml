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


//Ativando o alarme pelo step a cada 1 segundo
//Se eu apertar o espaço e o alarme ainda não foi "armado" 
atirando();

//fazendo subir o level do tiro
if(keyboard_check_pressed(vk_up)){
	//subir apenas se for menor do que 5
	if(level_tiro < 5){
		level_tiro++;
	}
}
//fazendo diminuir o level do tiro
if(keyboard_check_pressed(vk_down)){
	//diminuir apenas se for maior do que 1
	if(level_tiro > 1){
		level_tiro--;
	}
}


show_debug_message(level_tiro);