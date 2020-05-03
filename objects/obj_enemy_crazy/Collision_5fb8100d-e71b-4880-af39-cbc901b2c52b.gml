var __b__;
__b__ = action_if_variable(attack, 1, 0);
if __b__
{
{
attack = 0;
action_set_alarm(20, 0);
}
}
__b__ = action_if_variable(do_damage, 1, 0);
if __b__
{
{
do_damage = 0;
if global.phealth > 1 {
global.phealth -= 5
}

action_set_alarm(20, 4);
}
}
action_move_to(xprevious -1, yprevious -1);
motion_set( point_direction(x, y, other.x, other.y) + 180,6)

