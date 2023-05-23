/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
audio_play_sound(FundoJogo,1 , true);

right = -1;
left = -1;
up = -1;
down = -1;

hveloc = 0;
vveloc = 0;

veloc = 2;
dir = 0;

ativo = true;
movendo = false;

sprite_luta = spr_cavaleiro_parado_direita;
sprite_ataque = spr_cavaleiro_ataque;
sprite_defesa = spr_cavaleiro_defesa;

inimigo_atual = noone;

estado = "normal";

//Atributos
max_hp = 100;
hp = max_hp;
max_sp = 20;
sp = max_sp;
max_atq = 5;
atq = max_atq;
defendendo = false;
def = 4;
agi = 2;
max_energia = 100;
energia = irandom(max_energia);
max_xp = 10;
ex = 0;
lvl = 0