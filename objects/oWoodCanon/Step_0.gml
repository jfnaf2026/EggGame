
if(shootCoolDown <= 0){
    instance_create_layer(x, y, "Instances", oBullet);
    oBullet.speed = 5;

    shootCoolDown = (2 * room_speed);

}

shootCoolDown -= 1;