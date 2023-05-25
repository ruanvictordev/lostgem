/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(index == 0){
	audio_stop_sound(som_menu);
	room_goto(Floresta1);
	
}else if(index == 2){
	room_goto(tela_creditos_finais);
}
else if(index == 3){
	game_end();
}