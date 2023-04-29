// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_inimigo_batalha(){
	var lista = argument0;
	
	if (ds_exists(lista, ds_type_list)){
		var maximo = ds_list_size(lista) - 1;
		if (keyboard_check_pressed(vk_up)) posicao_i --;
		if (keyboard_check_pressed(vk_down)) posicao_i ++;
	
		if (posicao_i < 0) posicao_i = maximo;
		if (posicao_i > maximo) posicao_i = 0;
	
		//Desenho icone
		if (ds_list_size(lista) > 0) {
			draw_circle_color(ds_list_find_value(lista, posicao_i).x - 60,
			ds_list_find_value(lista,posicao_i).y -20, 10,c_red, c_maroon, false);
		}
	}

}