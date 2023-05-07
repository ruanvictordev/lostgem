/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// efeito de dano

if(dano){
	if (sumir) image_alpha -= .2;
	if (!sumir) image_alpha += .3;
	if (image_alpha <= 0) sumir = false;
	if (image_alpha >= 0.1) sumir = true;
}

// dialogo
if (distance_to_object(obj_personagem) <= 10){
	if (keyboard_check_pressed(ord("E"))){
		instance_nearest(x, y, obj_personagem)
		if (meu_texto == noone){
			meu_texto = instance_create_layer(x, y, layer, obj_dialogo);
			meu_texto.texto = texto;
		}
		else {
			if (meu_texto.pag >= meu_texto.pag_limite){
				instance_destroy(meu_texto);
				meu_texto = noone;
			}
			else {
				with(meu_texto){
					if (letra < tamnho_texto){
						letra = tamnho_texto;
					}
					else {
						pag ++;
						letra = 0;
					}
				}
			}
		}
	}
}

