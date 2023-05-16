/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
 if distance_to_object(obj_personagem)<=5{
	 if (global.batalha==false){
		global.ponto_atual= global.intervalo_batalha;
		audio_stop_all();
		audio_play_sound(som_boss1,1,false);
		
		   var tran = instance_create_layer(x, y, "Personagem", obj_transicao);
				tran.destino = Floresta1_Batalha;
				tran.xx = 100;
				tran.yy = 100;
				tran.cor = c_red;
				tran.vel = 0.10;
				global.batalha = true;
				global.intervalo_batalha = 1000;
 
 }
 }