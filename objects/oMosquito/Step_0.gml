xsp = 0
ysp = 0

move_and_collide(xsp, ysp, oSolid)

direction = point_direction(x, y, oEgg.x, oEgg.y);
speed = 1.7;

if (hspeed > 0) image_xscale = 1;  
if (hspeed < 0) image_xscale = -1;