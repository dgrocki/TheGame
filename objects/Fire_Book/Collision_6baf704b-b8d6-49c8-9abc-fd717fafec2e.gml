global.fireon = 1;
action_kill_object();
action_create_object(fire_switch, 0, 0);
with (ice_switch) {
action_kill_object();
}
with (lightning_switch) {
action_kill_object();
}
