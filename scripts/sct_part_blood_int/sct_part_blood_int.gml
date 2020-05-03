{
    //intialize our global blood partical
    global.pt_blood = part_type_create();
  // pt=global.pt_snow
    
    //set teh settings for the blood particle
    part_type_shape(global.pt_blood,pt_shape_disk);
    part_type_size(global.pt_blood,.01,.1,0,0);
    part_type_color2(global.pt_blood,c_red,c_maroon);
    part_type_speed(global.pt_blood,2,5,-.5,0);
    part_type_direction(global.pt_blood,0,360,0,0);
    part_type_gravity(global.pt_blood,.2,270);
    part_type_life(global.pt_blood,25,50);

    
    

}
