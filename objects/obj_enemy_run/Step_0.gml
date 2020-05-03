var __b__;
__b__ = action_if_variable(enemy_1_health, 1, 1);
if __b__
{
{
action_kill_object();
}
}
__b__ = action_if_variable(froze, 1, 0);
if __b__
{
{
if alert = 1 
{ if distance_to_object(obj_player)>75
    {alert=0
}

mp_potential_step(obj_player.x, obj_player.y,0,0)

}
else
{
    if distance_to_object(obj_player)<50
    {
        alert=1
    }

}

}
}
else
{
{
__b__ = action_if_variable(attack, 1, 0);
if __b__
{
{
if(x = obj_wall.x && y = obj_wall.y){
    hspeed = 0;
    vspeed = 0;
}else{

if alert = 1 
{ if distance_to_object(obj_player)>250
    {alert=0
}

mp_potential_step(obj_player.x, obj_player.y,-8,1)

}
else
{
    if distance_to_object(obj_player)<80
    {
        alert=1
    }

}
}

__b__ = action_if_variable(alert, 0, 0);
if __b__
{
{
__b__ = action_if_dice(100);
if __b__
{
{
action_set_motion(random(360), 3);
}
}
}
}
}
}
else
{
{
hspeed = 0;
vspeed = 0;
}
}
}
}
