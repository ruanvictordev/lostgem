/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// desenhando o player
draw_self()

if (room == Floresta1_Batalha){
	// supeior esquerda do player
	var xx = x-sprite_xoffset;
	var yy = y-sprite_yoffset;
	vida = (hp / max_hp) * 100;
	energia = (energia / max_energia) * 100; 

	// desenhando barra de vida 
	draw_healthbar(xx - 20, yy - 5, xx + sprite_width + 20, yy - 15, vida , c_dkgray, c_orange, c_green, 0, true, true)

	// desenhando barra de energia
	draw_healthbar(xx - 20, yy - 20, xx + sprite_width + 20, yy - 20, energia , c_dkgray, c_blue, c_aqua, 0, true, true)


	// configurando os estados
	if(estado == "normal"){
		sprite_index = sprite_luta
		energia += agi/4;
		if (energia > max_energia) energia = max_energia;
	}
	else if (estado == "ataque"){
		energia = 0;
		sprite_index = sprite_ataque;
		
		var n_img = image_number - 1;
		if (image_index >= n_img){
			inimigo_atual.hp -= max(0, (atq - inimigo_atual.def));
			inimigo_atual.dano = true;
			inimigo_atual.alarm[1] = room_speed;
			estado = "normal";
		}
	}
	if (hp < 0){
		instance_destroy();
		room_goto(tela_game_over);
	}
	
	if (defendendo ==true){ 
		sprite_index = sprite_defesa;
	}
	
	
	
	//draw_text(10,10, energia)
}