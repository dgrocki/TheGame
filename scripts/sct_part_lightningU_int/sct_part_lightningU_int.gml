{   
    //intialize our global blood partical
    global.pt_lightningU = part_type_create();
  // pt=global.pt_snow
    
    //set teh settings for the blood particle
    
    part_type_sprite(global.pt_lightningU,light2spr, 1,1,1)
    part_type_size(global.pt_lightningU,.01,.2,0,0);
    part_type_color3(global.pt_lightningU,c_blue,c_yellow,c_black);
    part_type_blend(global.pt_lightningU, true)
    part_type_alpha2(global.pt_lightningU, 5, 1)
    part_type_speed(global.pt_lightningU,1,6,-.25,0);
    part_type_direction(global.pt_lightningU,-7,7,0,3);
    //part_type_orientation(global.pt_lightning,-50,50,0,3,false);
    part_type_orientation(global.pt_lightningU,40,140,0,3,false);

      //part_type_gravity(global.pt_lightning,.2,270);
    part_type_life(global.pt_lightningU,5,15);

    
    

}
