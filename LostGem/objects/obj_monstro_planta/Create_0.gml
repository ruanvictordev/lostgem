/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Atributos
max_hp = 14;
hp = max_hp;
atq = 12;
def = 2;
agi = 1;

dano = false;
sumir = false;

estado = "normal";
heroi_alvo = 0;

sprite_normal = planta_da_floresta;
sprite_ataque = spr_planta_floresta_taque;

defendendo = false;

max_energia = 100;
energia = irandom(max_energia);
xp = 2;

//posicao na lista
numeroz = 0;

morrer = false;

// dialogos
texto = [""];
meu_texto = noone;