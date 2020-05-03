global.lightningon = 1;
action_kill_object();
action_create_object(lightning_switch, 0, 0);
with (fire_switch) {
action_kill_object();
}
with (ice_switch) {
action_kill_object();
}
