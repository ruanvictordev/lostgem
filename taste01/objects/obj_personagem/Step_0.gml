/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
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

#region //Inversao de Camera
var move = right - left;

hveloc = move * veloc;

if (hveloc != 0) image_xscale = sign(hveloc);
#endregion