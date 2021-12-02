// herdando o evento de seu pai
event_inherited();
//mudando a direção de seu movimento
if(x > room_width/2){
	if(y > room_height/3){
		hspeed = -3;
	}
}

if(x < room_width/2){
	if(y > room_height/3){
		hspeed = 3;
	}
}	

