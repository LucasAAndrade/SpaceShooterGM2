/// @description diminuir meu alpha em 0.1
image_alpha -= 0.1;
	
//me destruir se meu imagem alpha for igual a .5 
if(image_alpha <= .3){
	instance_destroy(id, false);
}

//repetir alarme	
alarm[0] = room_speed;

