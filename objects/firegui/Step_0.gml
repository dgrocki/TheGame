var __b__;
__b__ = action_if_variable(global.fireon, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.lightningon, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.iceon, 0, 0);
if __b__
{
{
action_change_object(poscheck, 0);
}
}
}
}
}
}
__b__ = action_if_variable(global.tval, 1, 0);
if __b__
{
{
action_change_object(firegui, 1);
}
}
__b__ = action_if_variable(global.tval, 2, 0);
if __b__
{
{
action_change_object(icegui, 1);
}
}
__b__ = action_if_variable(global.tval, 3, 0);
if __b__
{
{
action_change_object(lightgui, 1);
}
}
