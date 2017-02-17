if argument1 == 1 {sh = (room_height/2) - floor(random(room_height/3));

sh = (sh/32) * 32;
argument1 = 0;
}
var startingroom = argument0;
var endingroom = argument0 + 640;

var ah = sh;

var dirtlevel;
var dirtlevel2;
var l;
for(xx=startingroom; xx < endingroom; xx += 32)
{
instance_create(xx,ah,obj_grass);
if (irandom_range(1,8) = 1) {instance_create(xx,(irandom_range(64,sh)/32)*32-64,obj_crate)};

dirtlevel = ((room_height - ah)/32 *32);
dirtlevel2 = ((room_height/32)*32);
    for(yy = ah; yy < dirtlevel; yy +=32) 
    {
        instance_create(xx,yy+32, obj_dirt);
        l = yy;
    }
    for (yy = l; yy < dirtlevel2*2; yy +=32) 
    {
        if (yy >= ah)
        {
        instance_create(xx,yy+32, obj_dirt);
        }
    }


ah += choose(32,-32,0);
}

return endingroom;
