action_set_relative(0);
slow = 1;
var __b__;
__b__ = action_if_variable(light, 1, 0);
if __b__
{
{
light = 0;
{
action_set_relative(1);
enemy_1_health += -2;
action_set_relative(0);
}
action_set_alarm(10, 2);
}
}
action_set_alarm(10, 1);
action_set_relative(0);
