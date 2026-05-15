ysp += 0.1
xsp = 0

if keyboard_check(vk_left)
{
        xsp = -1.5
}

if keyboard_check(vk_right)
{
        xsp = +1.5
}

if place_meeting(x, y+1, oGrass)
{
        ysp = 0
        if keyboard_check(vk_space)
        {
                ysp = -3        
        }
}

move_and_collide(xsp, ysp, oGrass)
move_and_collide(xsp, ysp, oDirt)
