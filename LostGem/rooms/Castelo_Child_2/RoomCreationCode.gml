if (!instance_exists(obj_batalha)){
	instance_create_layer(20, 20, "Personagem", obj_batalha)
}
global.intervalo_batalha = 6000;
// Definindo inimigos
global.inimigos = [obj_rei_vampiro];
global.qtdinimigos = 1;
if(room = Floresta1_Batalha){
	room_goto_next()
}