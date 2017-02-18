for (xx = view_xview[0]; xx < view_wview[0]; xx += 32) 
{
    for (yy = view_yview[0]; xx < view_hview[0]; yy += 32)
    {
    if instance_position(xx,yy,obj_wall) 
        {
        draw_sprite(spr_minimap, 0,view_xview +  xx/160,view_yview + yy/(213 + 1/3))
        }
    if instance_position(xx,yy,obj_enemy) 
        {
        draw_sprite(spr_minimap, 1, view_xview + xx/160,view_yview + yy/(213 + 1/3))
        }
    }
}
