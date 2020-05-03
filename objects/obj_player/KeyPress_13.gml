
var __b__;
__b__ = action_if_variable(global.bowon, 1, 0);
if __b__
{
{
shoot_bow = 1;
hspeed = 0;
vspeed = 0;
__b__ = action_if_variable(global.facing, 0, 0);
if __b__
{
{
action_sprite_set(player_bow_right, 0, 1);
action_set_alarm(13, 1);
}
}
__b__ = action_if_variable(global.facing, 90, 0);
if __b__
{
{
action_sprite_set(player_bow_up, 0, 1);
action_set_alarm(13, 1);
}
}
__b__ = action_if_variable(global.facing, 180, 0);
if __b__
{
{
action_sprite_set(player_bow_left, 0, 1);
action_set_alarm(13, 1);
}
}
__b__ = action_if_variable(global.facing, 270, 0);
if __b__
{
{
action_sprite_set(player_bow_down, 0, 1);
action_set_alarm(13, 1);
}
}
}
}

