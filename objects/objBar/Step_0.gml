/// @description Insert description here
// You can write your code in this editor
/*
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));

if(up&&down){
} else if(up&&y-sprite_yoffset>=0){
	y -= spd;
} else if(down&&y-sprite_yoffset+sprite_height<=room_height){
	y += spd;
}
*/

if(objZhuang.x-objZhuang.sprite_xoffset>x-sprite_xoffset+sprite_width||
   objZhuang.x-objZhuang.sprite_xoffset+objZhuang.sprite_width<x-sprite_xoffset){
	if(objZhuang.y-objZhuang.sprite_yoffset>y-sprite_yoffset+sprite_height){
		y += spd;
	} else if(objZhuang.y-objZhuang.sprite_yoffset+objZhuang.sprite_height<y-sprite_yoffset){
		y -= spd;
	}
}