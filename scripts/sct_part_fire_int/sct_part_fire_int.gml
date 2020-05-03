{
global.pt_fire = part_type_create();


   
    
    //set teh settings for the blood particle
    part_type_shape(global.pt_fire,pt_shape_disk);
    part_type_size(global.pt_fire,.1,.4,-.025,0);
    part_type_blend(global.pt_fire, true);
    part_type_alpha2(global.pt_fire, .5,.25);
    part_type_color3(global.pt_fire,c_red,c_orange, c_yellow);
    part_type_speed(global.pt_fire,.01,.2,-.5,0);
    part_type_direction(global.pt_fire,45,135,-9,10);
    //part_type_gravity(global.pt_fire,.4,180)
    part_type_life(global.pt_fire,6,12);
    
    }
