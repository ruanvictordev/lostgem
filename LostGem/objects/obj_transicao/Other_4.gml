/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
escurecer = false;
obj_personagem.x = xx;
obj_personagem.y = yy;

if (room == Floresta1_Batalha){
	with(obj_personagem){
		sprite_index = BODY_skeleton_parado_direito;
		image_index = 0;
		
	}
}
else if (direcao != 0) {
	obj_personagem.sprite_index = direcao;
}