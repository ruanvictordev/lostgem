/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (room == Floresta1_Batalha){
	if (hp <= 0){
		direcao = obj_personagem.sprite_index;
		var tran = instance_create_layer(x, y, "Personagem", obj_transicao);
		tran.destino = Castelo;
		tran.xx = 377;
		tran.yy = 398;
		tran.direcao = direcao
		tran.cor = c_blue;
		tran.vel = 0.08
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