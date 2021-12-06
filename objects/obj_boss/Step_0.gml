/// @description 

show_debug_message(estado_atual);

if(estado_atual != "estado 4"){
	sprite_index = spr_boss_combate;
	criei_minions = true;
}

//mudando de estado
troca_estado();


if(estado_atual == "estado 1")
{
	estado_01();
}
else if(estado_atual == "estado 2"){
	estado_02();
}
else if(estado_atual == "estado 3")
{
	estado_03();
}
else if(estado_atual == "estado 4")
{
	estado_04();
}


