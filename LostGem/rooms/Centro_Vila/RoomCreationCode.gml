if (!instance_exists(obj_batalha)){
	instance_create_layer(20, 20, "Personagem", obj_batalha)
}

// Definindo inimigos
global.inimigos = [obj_sapo];
global.qtdinimigos = 1;

if(room = Floresta1_Batalha){
	room_goto_next()
}