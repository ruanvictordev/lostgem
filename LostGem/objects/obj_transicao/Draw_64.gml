/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(escurecer == true){
	alpha += vel;
}
if(alpha >= 1){
	room_goto(destino);
}
if(escurecer == false){
	alpha -= vel;
}
if(alpha <= 0 && escurecer == false){
	instance_destroy();
	obj_personagem.ativo = true;
}

draw_set_alpha(alpha);

draw_set_color(cor);

draw_rectangle(0, 0, view_wport[0] * 2,view_hport[0] * 2, false);

draw_set_alpha(1);
draw_set_color(c_white);