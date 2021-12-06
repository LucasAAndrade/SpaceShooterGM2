//vida do minion
minha_vida_max = 10;
minha_vida_atual = minha_vida_max;

alarm[0] = room_speed;

image_alpha = 0;

escala = 1;
aumento_de_escala = 0.01;

primeiro_tiro = false;

//checando a minha colissão com um minion
if(place_meeting(x,y, obj_boss_minion))
{
 y -= 128;
}