/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// desenho caixa de dialogo
draw_sprite(spr_caixa, -1, 0 , room_height + 90);

//animação de digitação do texto
pag_limite = array_length_1d(texto) -1;

tamnho_texto = string_length(texto[pag]);
if (letra < tamnho_texto){
	palavra = string_copy(texto[pag], 1, letra);
	letra ++;
}



// desenhando texto
var guil = display_get_gui_width();
var guia = display_get_gui_height();
var xx = 0
var yy = guia - 200;

draw_set_color(c_white);
draw_set_font(ft_dialogos);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text_ext( xx +  48, yy + 16, palavra, 32, guil - 64);
draw_set_font(-1);

