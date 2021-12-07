/// @description Dando a posição do escudo

//Você vai ter que ficar na mesma posição de seu alvo
if(!alvo or !instance_exists(alvo)){
instance_destroy();
}

x = alvo.x;
y = alvo.y;

if(tempo >= 15){
instance_destroy();
}