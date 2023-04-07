/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (place_meeting(x, y, obj_personagem) && ativo == true){
	obj_personagem.ativo = false;
	var t = instance_create_layer(x, y, "personagem", obj_transicao);
	t.destino = destino;
	t.xx = xx;
	t.yy = yy;
	ativo = false;
  }