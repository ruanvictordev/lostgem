/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (room == Floresta1_Batalha){
	if (hp <= 0){
		instance_destroy();
		room_goto(tela_creditos_finais);
			
	}
	// está na batalha
	// chequando se a inimigo na batalha
	if (!instance_exists(obj_monstro_planta)){
		global.batalha = false;
		global.bossbattle = false;
	}
}
