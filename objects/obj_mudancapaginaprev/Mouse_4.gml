//mudando de tela
if(instance_exists(obj_controleTempo))
{
global.temporizador = obj_controleTempo.tempinho;
}

//proximaTela 
room_goto_previous();