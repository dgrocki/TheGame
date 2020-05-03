action_set_alarm(60, 0);
{
 //   em = part_emitter_create(global.ps);
   // part_emitter_region(global.ps,em,obj_player.x,obj_player.x,obj_player.y-200,obj_player.y,ps_shape_rectangle,ps_distr_linear)


    //part_particles_create(global.ps,obj_lightning.x,obj_lightning.y,global.pt_lightning,10);
    
    
}

{
    emR = part_emitter_create(global.ps);
    part_emitter_region(global.ps,emR,obj_player.x,obj_player.x,obj_player.y-200,obj_player.y,ps_shape_rectangle,ps_distr_linear)


    //part_particles_create(global.ps,obj_lightning.x,obj_lightning.y,global.pt_lightning,10);
    
    
}

{
    emL = part_emitter_create(global.ps);
    part_emitter_region(global.ps,emL,obj_player.x,obj_player.x,obj_player.y-200,obj_player.y,ps_shape_rectangle,ps_distr_linear)


    //part_particles_create(global.ps,obj_lightning.x,obj_lightning.y,global.pt_lightning,10);
    
    
}

{
    emU = part_emitter_create(global.ps);
    part_emitter_region(global.ps,emU,obj_player.x,obj_player.x,obj_player.y-200,obj_player.y,ps_shape_rectangle,ps_distr_linear)


    //part_particles_create(global.ps,obj_lightning.x,obj_lightning.y,global.pt_lightning,10);
    
    
}

{
    emD = part_emitter_create(global.ps);
    part_emitter_region(global.ps,emD,obj_player.x,obj_player.x,obj_player.y-200,obj_player.y,ps_shape_rectangle,ps_distr_linear)


    //part_particles_create(global.ps,obj_lightning.x,obj_lightning.y,global.pt_lightning,10);
    
    
}

var __b__;
__b__ = action_if_variable(global.facing, 90, 0);
if __b__
{
{
direction = 90;
}
}
__b__ = action_if_variable(global.facing, 0, 0);
if __b__
{
{
direction = 0;
}
}
__b__ = action_if_variable(global.facing, 180, 0);
if __b__
{
{
direction = 180;
}
}
__b__ = action_if_variable(global.facing, 270, 0);
if __b__
{
{
direction = 270;
}
}
