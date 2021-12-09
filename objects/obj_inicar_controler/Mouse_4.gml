//mudando de sala
if(instance_exists(obj_controleTempo))
{
global.temporizador = obj_controleTempo.tempinho;
}

room_goto(rm_far_jogo);