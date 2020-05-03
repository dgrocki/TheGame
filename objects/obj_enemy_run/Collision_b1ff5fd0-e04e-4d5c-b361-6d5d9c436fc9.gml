action_set_relative(1);
{
    part_particles_create(global.ps,obj_enemy_wander.x,obj_enemy_wander.y,global.pt_blood,10);
    


}

enemy_1_health += -2;
with (other) {
action_kill_object();
}
action_set_relative(0);
