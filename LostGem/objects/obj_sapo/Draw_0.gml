/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
var _guil = display_get_gui_width();
var _guia = display_get_gui_height();

var _xx = 0;
var _yy = _guia - 200;




//Dialogo
if(distance_to_object(obj_personagem) <= 10){
	if(keyboard_check_pressed(ord("E"))){
		instance_nearest(x, y, obj_personagem);
		var t =instance_create_layer(x, y , "dialogo", camera);
		draw_rectangle_color(_xx, _yy, _guil, _guia, c_black, c_black, c_black, c_black, false);
		t.texto = "teste 01";
	}
}