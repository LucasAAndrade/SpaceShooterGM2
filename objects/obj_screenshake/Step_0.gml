//Movendo a tela
view_xport[0] = random_range(-shake, shake);
view_yport[0] = random_range(-shake, shake);

//Diminuindo o valor do screenShake 
//multiplicando ele por 0.95, ele perde 5% por step;
shake *= 0.9;

if(shake < 0.5){
	instance_destroy();
}