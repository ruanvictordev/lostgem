if (!instance_exists(obj_batalha)){
	instance_create_layer(20, 20, "Personagem", obj_batalha)
}
audio_stop_all();
audio_play_sound(som_do_castelo,1,true);
// Definindo inimigos
global.inimigos = [obj_lobo, obj_sapo];
global.qtdinimigos = 3;
if(room = Floresta1_Batalha){
	room_goto_next()
}