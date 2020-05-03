var __b__;
__b__ = action_if_variable(global.fireon, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.lightningboolean, 1, 0);
if __b__
{
{
action_change_object(fire_switch, 1);
}
}
}
}
__b__ = action_if_variable(global.fireon, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.iceon, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.lightningboolean, 1, 0);
if __b__
{
{
action_change_object(ice_switch, 1);
}
}
}
}
}
}
