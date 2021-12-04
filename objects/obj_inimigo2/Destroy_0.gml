/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//ganhando objetos ao morrer
//verificando a existencia do objeto control
if(instance_exists(obj_controlador)){
obj_controlador.ganhar_pontos(ponts);
}

