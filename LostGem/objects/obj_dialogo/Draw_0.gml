/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
// desenhando texto
var guil = display_get_gui_width();
var guia = display_get_gui_height();
var xx = 0;
var yy = guia - 200;

draw_set_font(ft_dialogos)
draw_text_ext(xx  + 32 , yy + 32, palavra, 32, guil - 64);
draw_set_font(-1);