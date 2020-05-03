{
    //ps = part_system_create()
    //pt_fire = part_type_create();
     //part_type_shape(pt_fire,pt_shape_square);
    //part_type_size(pt_fire,.1,.2,-.05,0);
    //part_type_blend(pt_fire, true);
    //part_type_alpha1(pt_fire, .5);
    //part_type_color3(pt_fire,c_red,c_orange, c_yellow);
    //part_type_speed(pt_fire,.01,.2,-.1,0);
    //part_type_direction(pt_fire,25,135,0,0);
    //part_type_life(pt_fire,4,6);
    
    em = part_emitter_create(global.ps);
     
    
   part_emitter_region(global.ps,em,x,x,y,y,ps_shape_ellipse,ps_distr_linear);
    part_emitter_stream(global.ps,em,global.pt_fire,3);

    //part_particles_create(global.ps,obj_lightning.x,obj_lightning.y,global.pt_lightning,10);
    
    
}

