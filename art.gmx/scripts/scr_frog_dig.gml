sprite_index = frog_dig;
for (xx = 5; xx > 0; xx -= 1;) 
{
with instance_nearest(x,y,obj_wall) {instance_destroy()}
}
state = choose(scr_frog_idle,scr_pounce,scr_frog_jump,scr_frog_tongue);
