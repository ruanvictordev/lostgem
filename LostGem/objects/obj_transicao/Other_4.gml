/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
escurecer = false;
obj_personagem.x = xx;
obj_personagem.y = yy;

// entrar em batalha
if (room == Floresta1_Batalha){
	with(obj_personagem){
		sprite_index = spr_cavaleiro_parado_direita;
		image_index = 0;
		alarm[0] = 5;
		
	}
	// inimigo
	if (global.inimigos != 0){
		
		global.inimigo_batalha = ds_list_create() //criando lista de inimigos
		global.heroi_batalha = ds_list_create() //criando lista de herois
		
		var numero = array_length_1d(global.inimigos) - 1;
		var repete =irandom_range(1, global.qtdinimigos);
		
		for (var i = 0; i < repete; i++){
			var inimigo_criado = irandom(numero);
			var inimigo = instance_create_layer(room_width - 100, 100 + (i * 100), "inimigo", global.inimigos[inimigo_criado]);
			inimigo.alarm[0] = 5 + (i * 2);
			inimigo.numeroz = floor(i);
		}
		
	}
}
else if (direcao != 0) {
	
	//destruindo lista de inimigos
	ds_list_destroy(global.inimigo_batalha);
	ds_list_destroy(global.heroi_batalha);
	with(obj_batalha){
		posicao = 0;
		posicao_i = 0;
		posicao_h = 0;
	}
	
	obj_personagem.sprite_index = direcao;
}