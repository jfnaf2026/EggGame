xsp = 0
ysp += 0.1

if keyboard_check(ord("A"))
{
        xsp = -4
}

if keyboard_check(ord("D"))
{
        xsp = +4
}

if place_meeting(x, y+1, oSolid)
{
        ysp = 0
        if keyboard_check(vk_space)
        {
                ysp = -5       
        }
}

move_and_collide(xsp, ysp, oSolid)


if place_meeting(x,y,oNest)
	{
		room_goto(Victory)
	}
	
if place_meeting(x,y,oThorn)
	{
		hp -= 1;
		if hp >= 0
		{
			room_goto(GameOver)
		}
	}

if place_meeting(x,y,oAnt)
	{
		hp -= 1;
		if hp >= 0
		{
			room_goto(GameOver)
		}
	}

if place_meeting(x,y,oMosquito)
	{
		hp -= 1;
		if hp >= 0
		{
			room_goto(GameOver)
		}
	}


if hp <= 0
	{
		instance_destroy();
	}
	
