/// @description Insert description here
// You can write your code in this editor

//me desenhando
draw_self();

//ajustando a posição do texto no botão
draw_set_halign(fa_center);
draw_set_valign(fa_middle);


//condição para mostar se é um jogador ou 2 jogador
if(global.Duo){
	draw_text(x,y,"2 Jogador");	
}
else{
		draw_text(x,y,"1 Jogador")	;
}

//resetando o valor do alinhamento
draw_set_halign(-1);

draw_set_valign(-1);

