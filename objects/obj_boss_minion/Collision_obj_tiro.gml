//Colidiu com o tiro do player
if(minha_vida_atual > 0)
{
	minha_vida_atual--;
	image_alpha -= 0.08;
	aumento_de_escala *= 1.1;
}else
{
	instance_destroy();
}
instance_destroy(other);
