/// @description Insert description here
// You can write your code in this editor
if(lock_rotation){
	draw_self();
	//draw_set_color(c_red);
	draw_sprite_stretched(spr_lock,0,x-25,y-25,50,50);
	//draw_set_color(c_white);
}else draw_self();
