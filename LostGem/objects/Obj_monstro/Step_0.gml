/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(dano){
	if (sumir) image_alpha -= .2;
	if (!sumir) image_alpha += .3;
	if (image_alpha <= 0) sumir = false;
	if (image_alpha >= 0) sumir = true;
}


//morrendo

if(hp <=0) instance_destroy();