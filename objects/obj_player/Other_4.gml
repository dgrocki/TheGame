var __b__;
__b__ = action_if_variable(global.fireon, 1, 0);
if __b__
{
{
action_create_object(fire_switch, 0, 0);
}
}
__b__ = action_if_variable(global.iceon, 1, 0);
if __b__
{
{
action_create_object(ice_switch, 0, 0);
}
}
__b__ = action_if_variable(global.lightningon, 1, 0);
if __b__
{
{
action_create_object(lightning_switch, 0, 0);
}
}
