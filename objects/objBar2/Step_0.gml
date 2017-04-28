/// @description Insert description here
// You can write your code in this editor



up = keyboard_check(vk_up);
down = keyboard_check(vk_down);


if(objZhuang.x-objZhuang.sprite_xoffset>x-sprite_xoffset+sprite_width||
   objZhuang.x-objZhuang.sprite_xoffset+objZhuang.sprite_width<x-sprite_xoffset){
	if(up&&down){
	} else if(up&&y-sprite_yoffset>=0){
		y -= spd;
	} else if(down&&y-sprite_yoffset+sprite_height<=room_height){
		y += spd;
	}
}