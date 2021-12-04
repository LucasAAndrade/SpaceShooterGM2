//inimigo explodindo
instance_create_layer(x,y, "Player", obj_impacto_inimigo);


//ganhando objetos ao morrer
//verificando a existencia do objeto control
if(instance_exists(obj_controlador)){
obj_controlador.ganhar_pontos(ponts);
}

dropa_item(chance1);