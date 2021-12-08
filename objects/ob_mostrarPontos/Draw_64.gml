//Mostrando os pontos e pontuação maxima
draw_set_color(c_white);
draw_set_font(ft_pontos)
draw_text(790, 200, "Recorde: " + global.potuacao_max);
draw_text(790, 300,  global.pontos);
//resetando a cor
draw_set_color(-1);

//resetando a fonte
draw_set_font(-1);
