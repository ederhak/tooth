hspd = 1;
wall = !place_meeting(x+hspd+1,y,obj_wall)
ledge = instance_position(x+17,y+17, obj_wall);

if (wall && ledge) { x += hspd } else { state = scr_move_left; }
