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
		instance_deactivate_object(obj_personagem);
		room_goto(Castelo)
		instance_create_layer(355,430, "Personagem",obj_personagem);
		audio_stop_all()
		audio_play_sound(FundoJogo,1,false);
			
	}
	// está na batalha
	// chequando se a inimigo na batalha
	if (!instance_exists(obj_monstro_planta)){
		global.batalha = false;
		global.bossbattle = false;
	}
}
