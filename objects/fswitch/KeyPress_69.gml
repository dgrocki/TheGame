action_set_relative(1);
global.tval += 1;
var __b__;
__b__ = action_if_variable(global.lightningon, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.tval, 2, 2);
if __b__
{
{
{
action_set_relative(0);
global.tval = 1;
action_set_relative(1);
}
}
}
}
}
__b__ = action_if_variable(global.fireon, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.tval, 0, 2);
if __b__
{
{
{
action_set_relative(0);
global.tval = 0;
action_set_relative(1);
}
}
}
}
}
__b__ = action_if_variable(global.iceon, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.tval, 1, 2);
if __b__
{
{
{
action_set_relative(0);
global.tval = 1;
action_set_relative(1);
}
}
}
}
}
__b__ = action_if_variable(global.tval, 3, 2);
if __b__
{
{
{
action_set_relative(0);
global.tval = 1;
action_set_relative(1);
}
}
}
action_set_relative(0);
