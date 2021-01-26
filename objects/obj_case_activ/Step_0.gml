/// @description Insert description here
// You can write your code in this editor
var avatar  = instance_find(obj_avartar,0)
if(avatar.x == x && avatar.y = y && !activeRotation){
	activeRotation = true;
	var nb = instance_number(obj_case)
	for(var i  = 0; i < nb ; i ++){
		var objCase = instance_find(obj_case,i);
		objCase.lock_cheked = false;
		if(!objCase.lock_rotation){
			var up = objCase.active_top;
			var down = objCase.active_down;
			var left = objCase.active_left;
			var right = objCase.active_right;
			if(rotation == 90){
				objCase.active_top = right;
				objCase.active_down = left;
				objCase.active_left = up;
				objCase.active_right = down;
				objCase.image_angle = 90;
				global.rotation += 90;
			}
			if(rotation == 180){
				objCase.active_top = down;
				objCase.active_down = up;
				objCase.active_left = right;
				objCase.active_right = left;
				objCase.image_angle = 180;
				global.rotation += 180;
			}
			if(rotation == 270){
				objCase.active_top = left;
				objCase.active_down = right;
				objCase.active_left = down;
				objCase.active_right = up;
				objCase.image_angle = 90;
				global.rotation += 90;
			}
		}
		objCase.lock_rotation = false;
	}
	
}