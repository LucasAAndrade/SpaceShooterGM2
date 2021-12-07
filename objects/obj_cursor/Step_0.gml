//Seguindo o mouse
x = mouse_x;
y = mouse_y;

if(mouse_x < 0 || mouse_x > 1920)
{
	image_blend = c_dkgray;
}else
{
	image_blend = c_white;
}

//tornando  mouse invisivel caso o player não mova
if(xprevious == x)
{
	//diminuindo o tempo de visibilidade
	tempo_de_invisibilidade--;
	//Caso seu tempo de visibilade chegue em 0 sua imagem alpha irá reduzir
	if(tempo_de_invisibilidade <= 0)
	{
		image_alpha -= 0.05;
	}
}else
{
	//Se seu x anterior não for igual a seu x atual, então volte a cor
	image_alpha = 1;
	tempo_de_invisibilidade = tempo_visivel;
}

//controle se o cursor está na tela
if(x <= -80) x = -80;
if(x >= 1890) x = 1890;
if(y <= 30) y = 30;
if(y >= 1080) y = 1080;

