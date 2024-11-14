/// @description Insert description here
// You can write your code in this editor

//pegando a posição da bola
if(!global.Duo){
	vspeed=global.Vertical_bola;	
}
//limitando a velocidade da raquete
if(vspeed>=vel){
	vspeed=vel;	
}
if(vspeed<=-vel){
	vspeed=-vel
}



