var __b__;
__b__ = action_if_variable(global.iceon, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.fireboolean, 1, 0);
if __b__
{
{
action_change_object(ice_switch, 1);
}
}
}
}
__b__ = action_if_variable(global.iceon, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.lightningon, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.fireboolean, 1, 0);
if __b__
{
{
action_change_object(lightning_switch, 1);
}
}
}
}
}
}
