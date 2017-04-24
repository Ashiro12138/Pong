/// @description Insert description here
// You can write your code in this editor

up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));

if(up&&down){
} else if(up&&y-sprite_yoffset>=0){
	y -= spd;
} else if(down&&y-sprite_yoffset+sprite_height<=room_height){
	y += spd;
}