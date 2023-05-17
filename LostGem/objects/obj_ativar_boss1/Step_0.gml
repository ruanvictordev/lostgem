/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
 if distance_to_object(obj_personagem)<=5{
	 if (global.batalha==false){
		global.ponto_atual= global.intervalo_batalha;
		audio_stop_all();
		audio_play_sound(som_boss1,1,true);
		
		var tran = instance_create_layer(x, y, "Personagem", obj_transicao);
		tran.destino = Floresta1_Batalha;
		tran.xx = 100;
		tran.yy = 100;
		tran.cor = c_red;
		tran.vel = 0.10;
		global.batalha = true;
		global.intervalo_batalha = 1000;
 
	}
 }
if (room == Floresta1_Batalha){ 
	if (global.batalha == false){ //saindo batalha
		var tran = instance_create_layer(x, y, "Personagem", obj_transicao);
		tran.destino = origem;
		tran.xx = origemx;
		tran.yy = origemy;
		tran.direcao = direcao;
		tran.cor = c_green;
		tran.vel = 0.1
		audio_stop_all()
		audio_play_sound(FundoJogo,1,false);
	}
	
	// está na batalha
	// chequando se a inimigo na batalha
	if (!instance_exists(obj_monstro_planta)){
		global.batalha = false;
	}
}