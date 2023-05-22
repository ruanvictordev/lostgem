/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (hp <= 0){  //saindo batalha
	var tran = instance_create_layer(x, y, "Personagem", obj_transicao);
	tran.destino = Castelo;
	tran.xx = 377;
	tran.yy = 398;
	tran.cor = c_blue;
	tran.vel = 0.08
	audio_stop_all()
	audio_play_sound(FundoJogo,1,false);
	
}