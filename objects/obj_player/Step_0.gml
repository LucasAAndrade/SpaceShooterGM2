// Criando a movimentação do player
	
//criando varíaveis para checar se estão ou não apertando o botão
var up, down, left, right, shield;
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
shield = keyboard_check_pressed(ord("E"));

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

if(keyboard_check_pressed(vk_left)){
	//diminuir o tempo do tiro
	if(level_tiro > 20){
		espera_tiro *= 0.9;
	}
}

if(keyboard_check_pressed(vk_right)){
	//aumentar o tempo do tiro
	if(level_tiro > 1){
		espera_tiro *= 1.1;
	}
}

if(shield && escudow > 0){
	var escudo = instance_create_layer(x,y, "Escudo", obj_escudo)
	escudo.alvo = id;
	escudow--;
}

//colocando o player na tela
if(x <= 64) x = 64;
if(x >= 1856) x = 1856;
if(y <= 64) y = 64;
if(y >= 1024) y = 1024;

show_debug_message(level_tiro);
show_debug_message(espera_tiro);
