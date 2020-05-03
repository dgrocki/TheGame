action_set_alarm(60, 0);
var __b__;
__b__ = action_if_variable(global.facing, 90, 0);
if __b__
{
{
action_sprite_set(lightning_up, 0, 1);
}
}
__b__ = action_if_variable(global.facing, 0, 0);
if __b__
{
{
action_sprite_set(lightning_right, 0, 1);
}
}
__b__ = action_if_variable(global.facing, 180, 0);
if __b__
{
{
action_sprite_set(lightning_left, 0, 1);
}
}
__b__ = action_if_variable(global.facing, 270, 0);
if __b__
{
{
action_sprite_set(lightning_down, 0, 1);
}
}
