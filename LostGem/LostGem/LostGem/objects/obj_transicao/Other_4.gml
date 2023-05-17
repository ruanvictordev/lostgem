/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
escurecer = false;
obj_personagem.x = xx;
obj_personagem.y = yy;

// entrar em batalha
if (room == Floresta1_Batalha){
	with(obj_personagem){
		sprite_index = BODY_skeleton_parado_direito;
		image_index = 0;
		
	}
	
	// inimigo
	if (global.inimigos != 0){
		var numero = array_length_1d(global.inimigos) - 1;
		var repete =irandom_range(1, global.qtdinimigos);
		
		for (var i = 0; i < repete; i++){
			var inimigo_criado = irandom(numero);
			instance_create_layer(room_width - 100, 100 + (i * 100), "inimigo", global.inimigos[inimigo_criado]);
		}
		
	}
}
else if (direcao != 0) {
	obj_personagem.sprite_index = direcao;
}