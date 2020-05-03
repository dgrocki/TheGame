action_set_relative(1);
{
    part_particles_create(global.ps,obj_swordright.x,obj_swordright.y,global.pt_blood,10);
    


}

enemy_1_health += -1;
with (other) {
action_kill_object();
}
action_set_relative(0);
