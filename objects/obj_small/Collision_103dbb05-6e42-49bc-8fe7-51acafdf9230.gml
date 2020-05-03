var __b__;
__b__ = action_if_variable(attack, 1, 0);
if __b__
{
{
attack = 0;
action_set_alarm(20, 0);
if global.phealth > 0 {
global.phealth -= 2
}

}
}
