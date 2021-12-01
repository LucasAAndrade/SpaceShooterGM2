//criando o tiro
if(y >= 28){
instance_create_layer(x - 3, y + sprite_height/3, "Tiros", obj_tiro_inimigo);
}

//reiniciando o alarm
alarm[0] = room_speed * random_range(1,3);