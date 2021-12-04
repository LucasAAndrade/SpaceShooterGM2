//eu vou me desenhar
draw_self();

//desenhar a sprite do brilha por cima dela
gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_brilho2, image_index, x, y, image_xscale * .9, image_yscale * .9, image_angle, cores, image_alpha - 0.2);
gpu_set_blendmode(bm_normal);