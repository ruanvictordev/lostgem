/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// efeito de dano

if(dano){
	if (sumir) image_alpha -= .2;
	if (!sumir) image_alpha += .3;
	if (image_alpha <= 0) sumir = false;
	if (image_alpha >= 0.1) sumir = true;
}


