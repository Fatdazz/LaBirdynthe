/// @description Insert description here
// You can write your code in this editor
var avatar  = instance_find(obj_avartar,0)
if(avatar.x == x && avatar.y = y && !activeRotation){
	activeRotation = true;
	var nb = instance_number(obj_case)
	for(var i  = 0; i < nb ; i ++){
		var objCase = instance_find(obj_case,i);
		objCase.lock_cheked = false;
		if(!objCase.lock_rotation)
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
		
	}
	
}