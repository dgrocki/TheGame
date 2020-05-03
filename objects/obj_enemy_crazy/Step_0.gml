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
__b__ = action_if_variable(slow, 0, 0);
if __b__
{
{
__b__ = action_if_variable(attack, 1, 0);
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

__b__ = action_if_variable(alert, 0, 0);
if __b__
{
{
__b__ = action_if_dice(50);
if __b__
{
{
action_set_motion(random(360), 6);
}
}
}
}
}
}
}
}
}
}
__b__ = action_if_variable(slow, 1, 0);
if __b__
{
{
__b__ = action_if_variable(attack, 1, 0);
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
}
}
