//Dando vida para o boss
if(instance_exists(obj_boss) && vida_atual < 2000){
vida_atual += 2;
}

instance_destroy(other);