//aumentando a imagem alpha
if(image_alpha < 1 && primeiro_tiro == false){
image_alpha += 1/room_speed;
}

if(escala >= 1.5 or escala <= 1)
{
	aumento_de_escala *= -1;
}

escala += aumento_de_escala;
