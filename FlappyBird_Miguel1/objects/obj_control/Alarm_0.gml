if(instance_exists(obj_player)){
	var _y = irandom_range(440, 200);
	var _y_top = _y-200;
	var _x = 1056;
	instance_create_layer(_x,_y,layer,Obj_pipe_down);
	instance_create_layer(_x,_y_top,layer,obj_ponto);
	instance_create_layer(_x,_y_top,layer,Obj_pipe_top);
	
	alarm[0] = room_speed * random_range(1,3);
}
