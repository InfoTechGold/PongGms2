/// @description Insert description here
// You can write your code in this editor

//checando se os gols são maior que pontos maximo
if(global.gol_p1==global.max_pontos){
	global.gol_p1=0;
	global.gol_p2=0;
	game_restart();
	global.Vertical_bola=0;
};
if(global.gol_p2==global.max_pontos){
	global.gol_p1=0;
	global.gol_p2=0;
	game_restart();
	global.Vertical_bola=0;
}






