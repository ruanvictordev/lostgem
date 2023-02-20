/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
#region // movimento
right = keyboard_check(ord("D"));
up = keyboard_check(ord("W"));
left = keyboard_check(ord("A"));
down = keyboard_check(ord("S"));

hveloc = (right - left) * veloc;

if place_meeting(x + hveloc, y, obj_parede){
	while !place_meeting(x + sign(hveloc), y, obj_parede){
		x += sign(hveloc);
	}
	hveloc = 0;
}

x += hveloc;

vveloc = (down - up) * veloc;

if place_meeting(x, y + vveloc, obj_parede){
	while !place_meeting(x, y + sign(vveloc), obj_parede){
		y += sign(vveloc);
	}
	vveloc = 0;
}

y += vveloc;
#endregion


#region //direcao
dir = floor((point_direction(x, y, mouse_x, mouse_y) + 45)/90);
if hveloc == 0 and vveloc == 0{
	switch dir{
		default:
		sprite_index = BODY_skeleton_parado_direito;
		break;
		
		case 1:
		sprite_index = BODY_skeleton_parado_cima;
		break;
		
		case 2:
		sprite_index = BODY_skeleton_parado_esquerdo;
		break;
		
		case 3:
		sprite_index = BODY_skeleton_parado_baixo;
		break;
	}
} else {
	switch dir{
		default:
		sprite_index = BODY_skeleton_movi_direita
		break;
		
		case 1:
		sprite_index = BODY_skeleton_movi_cima
		break;
		
		case 2:
		sprite_index = BODY_skeleton_movi_esquerda
		break;
		
		case 3:
		sprite_index = BODY_skeleton_movi_baixo
		break;
		
	}

}

#endregion