action_move_to(obj_player.x, obj_player.y);
var __b__;
__b__ = action_if_variable(global.phealth, 1, 1);
if __b__
{
{
with (obj_player) {
action_kill_object();
}
}
}
