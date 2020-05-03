action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.facing, 0, 0);
if __b__
{
{
action_create_object_motion(obj_arrow_right, 0, 0, 7, global.facing);
action_sprite_set(player_stand_right, 0, 1);
}
}
__b__ = action_if_variable(global.facing, 90, 0);
if __b__
{
{
action_create_object_motion(obj_arrow_up, 0, 0, 7, global.facing);
action_sprite_set(player_stand_up, 0, 1);
}
}
__b__ = action_if_variable(global.facing, 180, 0);
if __b__
{
{
action_create_object_motion(obj_arrow_left, 0, 0, 7, global.facing);
action_sprite_set(player_stand_left, 0, 1);
}
}
__b__ = action_if_variable(global.facing, 270, 0);
if __b__
{
{
action_create_object_motion(obj_arrow_down, 0, 0, 7, global.facing);
action_sprite_set(player_stand_down, 0, 1);
}
}
{
action_set_relative(0);
shoot_bow = 0;
action_set_relative(1);
}
action_set_relative(0);
