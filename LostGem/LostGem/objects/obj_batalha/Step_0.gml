/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//entrando em batalha
if (global.batalha == false){
	global.ponto_atual = irandom(global.intervalo_batalha);
	
	if(global.ponto_atual == global.intervalo_batalha && global.intervalo_batalha < 800 && obj_personagem.movendo == true){
		
		//entrando na batalha novamente
		origem = room;
		origemx = obj_personagem.x;
		origemy = obj_personagem.y;
		direcao = obj_personagem.sprite_index;
		
		var tran = instance_create_layer(x, y, "Personagem", obj_transicao);
		tran.destino = Floresta1_Batalha;
		tran.xx = 100;
		tran.yy = 100;
		tran.cor = c_white;
		tran.vel = 0.09
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
	}
	
	// está na batalha
	// chequando se a inimigo na batalha
	if (!instance_exists(obj_monstro)){
		global.batalha = false;
	}
}