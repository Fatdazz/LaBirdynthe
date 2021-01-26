/// @description Insert description here
// You can write your code in this editor


if(keyboard_check_pressed(vk_up)){
	var objCase = instance_position(x,y,obj_case);
	if(objCase.active_top && instance_place(x,y-50,obj_case).active_down){
		y -=50; 
	}
}
if(keyboard_check_pressed(vk_down)){
	var objCase = instance_position(x,y,obj_case);
	if(objCase.active_down && instance_place(x,y+50,obj_case).active_top){
		y +=50; 
	}
}
if(keyboard_check_pressed(vk_left)){
	var objCase = instance_position(x,y,obj_case);
	if(objCase.active_left && instance_place(x-50,y,obj_case).active_right){
		x -=50; 
	}
}
if(keyboard_check_pressed(vk_right)){
	var objCase = instance_position(x,y,obj_case);
	if(objCase.active_right && instance_place(x+50,y,obj_case).active_left){
		x +=50; 
	}
}
	
if(keyboard_check_pressed(vk_space)){

	var objCase = instance_position(x,y,obj_case);
	objCase.lock_rotation = true;
	

}