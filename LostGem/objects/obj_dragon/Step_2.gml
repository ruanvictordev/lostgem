/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (room == Floresta1_Batalha){
	if (hp <= 0){
		var tran = instance_create_layer(x, y, "Personagem", obj_transicao);
		tran.xx = 335;
		tran.yy = 430;
		tran.cor = c_black;
		tran.vel = 0.08;
		instance_destroy();
		ds_list_destroy(global.inimigo_batalha);
		ds_list_destroy(global.heroi_batalha);
		instance_deactivate_object(obj_personagem);
		room_goto(Castelo_Child_2)
		instance_create_layer(355,430, "Personagem",obj_personagem);
		audio_stop_all();
		audio_play_sound(som_do_castelo,1,true);
			
	}
	// está na batalha
	// chequando se a inimigo na batalha
	if (!instance_exists(obj_monstro_planta)){
		global.batalha = false;
		global.bossbattle = false;
	}
}