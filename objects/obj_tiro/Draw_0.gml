//eu vou me desenhar
draw_self();

//desenhar a sprite do brilha por cima dela
gpu_set_blendmode(bm_add);
var cores = choose(c_yellow, c_red, c_fuchsia, c_lime, c_aqua, c_maroon, c_navy, c_olive);
draw_sprite_ext(brilho, image_index, x, y, image_xscale * 0.5, image_yscale * 0.5, image_angle, cores, 0.7);
gpu_set_blendmode(bm_normal);