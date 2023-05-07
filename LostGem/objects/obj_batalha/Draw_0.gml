/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (room == Floresta1_Batalha){
	
	var select = keyboard_check_released(ord("X"));
	var dselect = keyboard_check_released(ord("Z"));
	
	
	
	//Desenho Caixa Menu
	draw_rectangle_color(0, room_height, room_width, room_height-60, c_blue, c_blue, c_blue, c_blue, false);
	draw_rectangle_color(0, room_height, room_width, room_height-60, c_black, c_black,  c_black,  c_black,true);


	switch(momento){
		
		case 0:
		
		//movendo pela posição dos herois
		src_heroi_batalha(global.heroi_batalha);
	
		if(select && ds_list_find_value(global.heroi_batalha, posicao_h).energia == ds_list_find_value(global.heroi_batalha, posicao_h).max_energia && heroi_atual == 0)
		{
			momento++
			heroi_atual = ds_list_find_value(global.heroi_batalha, posicao_h);
		}
		break;
	
		case 1:
		//desenhando ações possiveis
		//Alinhando texto
		draw_set_halign(fa_center);
	
		//Atacar
		draw_text_color(100, room_height -35, "Atacar", c_orange, c_orange, c_yellow, c_yellow, 1);
	
		//Defender
		draw_text_color(250, room_height -35, "Defender", c_orange, c_orange, c_yellow, c_yellow, 1);
	
		//Fugir
		draw_text_color(400, room_height -35, "Fugir", c_orange, c_orange, c_yellow, c_yellow, 1);
	
		if (keyboard_check_pressed(vk_left)) posicao --;
		if (keyboard_check_pressed(vk_right)) posicao ++;
	
		if (posicao < 0) posicao = 2;
		if (posicao > 2) posicao = 0;
	
		//desenhando a posição
		draw_line_color(50 + (posicao * 150), room_height - 15, 150 + (posicao * 150), room_height - 15, c_yellow, c_orange);
	
		if(select){
			switch(posicao){
				case 0:
				if(heroi_atual.defendendo == true){
					heroi_atual.def /=2;
					heroi_atual.defendendo = false;
					heroi_atual.estado = "normal";
				}
				momento++;
				break;
				
				case 1:
				momento--;
				heroi_atual.def *= 2;
				heroi_atual.defendendo = true;
				heroi_atual.energia = 0;
				heroi_atual = 0;
				break;
				
				case 2:
				global.batalha = false;
				momento = 0;
				heroi_atual.estado = "normal";
				heroi_atual.def = 4;
				heroi_atual = 0;
				//destruindo lista de inimigos
				ds_list_destroy(global.inimigo_batalha);
				
			}
			
		}
		if(dselect) momento--;
		break;

		case 2:
		//Movendo pela posição dos inimigos
		scr_inimigo_batalha(global.inimigo_batalha);
	
		if(select){
			
			inimigo_atual = ds_list_find_value(global.inimigo_batalha, posicao_i);
			heroi_atual.inimigo_atual = inimigo_atual;
			
			// Alterando o estado do heroi_atual
			heroi_atual.estado = "ataque";
			
			momento = 0;
			heroi_atual = 0;
			
		}
		if(dselect) momento--;
		break;
	}
}