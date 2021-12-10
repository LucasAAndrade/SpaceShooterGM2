if(global.cao == true && global.penguin == false && global.picaPau == false){

layer_sequence_create("Sequences",x,y, sq_vitoria1);
}


if(global.picaPau == true){

layer_sequence_create("Sequences",x,y, sq_vitoria17);
}
if(global.penguin == true){
layer_sequence_create("Sequences",x,y, sq_vitoria3);
}