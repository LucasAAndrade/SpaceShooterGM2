//fazer ele dar uma volta completa a cada 12h
image_angle -= grausde;

global.horas = global.horas + 0.0083; 

show_debug_message(global.horas);
alarm[0] = room_speed;
