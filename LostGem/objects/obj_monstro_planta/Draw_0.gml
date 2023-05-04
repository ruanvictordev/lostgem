/// @description Inserir descrição aqui
// Você pode escrever seu código neste 

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

	if(energia < max_energia){ 
		energia += agi/6; 
	}
	//lutando
	if(!morrer){
		if(estado == "normal"){
			sprite_index = sprite_normal;
			energia += agi/6;
			if(energia >= max_energia){
				energia = max_energia
				var n_heroi = irandom(ds_list_size(global.heroi_batalha)-1);
				heroi_alvo = ds_list_find_value(global.heroi_batalha, n_heroi);
	
				if(obj_batalha.inimigo_ataque == 0 && obj_batalha.heroi_atual == 0 && !dano){
					obj_batalha.inimigo_ataque = self;
					estado = choose("ataque", "ataque", "defesa");
					energia = 0;

				}
			}
		}
		else if(estado == "ataque"){
			sprite_index = sprite_ataque;
			image_speed = 1;
			if (defendendo){
				defendendo = false;
				def /=2;
				image_blend = c_white;
			}
			if(image_index >= image_number -1){
				heroi_alvo.hp -= max(0, (atq -heroi_alvo.def));
				obj_batalha.inimigo_ataque = 0;
				estado = "normal";
			}
		}
		else if(estado == "defesa"){
			if(!defendendo){
				def *= 2;
				image_blend = c_blue;
				defendendo = true;
			}
			obj_batalha.inimigo_ataque = 0;
			estado = "normal";
		}
	
	}
	else{
		if(image_alpha >0) image_alpha -= .1;
		if(image_alpha <=0) instance_destroy();
		
	}
}