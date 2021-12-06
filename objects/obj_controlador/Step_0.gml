//Checando se o player existe 
if(!instance_exists(obj_player) && !game_over_sec && player_vivo == false){
	//Criando minha sequencia
	game_over_sec = layer_sequence_create("Sequences", room_width/2, room_height/2, sq_gameover);
}