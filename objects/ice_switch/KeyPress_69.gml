var __b__;
__b__ = action_if_variable(global.lightningon, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.iceboolean, 1, 0);
if __b__
{
{
action_change_object(lightning_switch, 1);
}
}
}
}
__b__ = action_if_variable(global.lightningon, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.fireon, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.iceboolean, 1, 0);
if __b__
{
{
action_change_object(fire_switch, 1);
}
}
}
}
}
}
