{   
    //intialize our global blood partical
    global.pt_lightningR = part_type_create();
  // pt=global.pt_snow
    
    //set teh settings for the blood particle
    
    part_type_sprite(global.pt_lightningR,light2spr, 1,1,1)
    part_type_size(global.pt_lightningR,.01,.2,0,0);
    part_type_color3(global.pt_lightningR,c_blue,c_yellow,c_black);
    part_type_blend(global.pt_lightningR, true)
    part_type_alpha2(global.pt_lightningR, 5, 1)
    part_type_speed(global.pt_lightningR,1,6,-.25,0);
    part_type_direction(global.pt_lightningR,-7,7,0,3);
    part_type_orientation(global.pt_lightningR,-50,50,0,3,false);
    //part_type_orientation(global.pt_lightning,40,140,0,3,false);

      //part_type_gravity(global.pt_lightning,.2,270);
    part_type_life(global.pt_lightningR,5,15);

    
    

}
