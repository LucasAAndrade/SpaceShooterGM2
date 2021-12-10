//mudando de tela
if(instance_exists(obj_controleTempo))
{
global.temporizador = obj_controleTempo.tempinho;
}

global.musica2 = false;
audio_stop_sound(snd_far);
audio_stop_sound(snd_main);
audio_play_sound(snd_main,1, true);
global.musica2 = true;
room_goto(rm_celular);