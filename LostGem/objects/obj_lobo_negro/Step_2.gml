/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (room == Floresta1_Batalha){
	if (hp <= 0){
		var tran = instance_create_layer(x, y, "Personagem", obj_transicao);
		tran.xx = 377;
		tran.yy = 398;
		tran.cor = c_blue;
		tran.vel = 0.08;
		
		instance_deactivate_object(obj_personagem);
		room_goto(Castelo)
		instance_create_layer(377,398, "Personagem",obj_personagem);
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