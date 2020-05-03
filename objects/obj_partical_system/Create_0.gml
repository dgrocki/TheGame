{
    global.ps = part_system_create();
    
    
    //if follows an object cant be done here
    //part_emitter_region(global.ps,em,0,room_width,-16,0,ps_shape_rectangle,ps_distr_linear);
    
    
    //intialize blood particles
    sct_part_blood_int();
    sct_part_snow_int();
    sct_part_lightningR_int();
    sct_part_lightningL_int();
    sct_part_lightningU_int();
    sct_part_lightningD_int();
    sct_part_fire_int();
    sct_part_ice_int();
}

