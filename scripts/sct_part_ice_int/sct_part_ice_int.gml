   { global.pt_ice = part_type_create();
    //x = random(10)
   part_type_shape(global.pt_ice,pt_shape_cloud);
    part_type_size(global.pt_ice,.3,.5,-.01,0);
    part_type_blend(global.pt_ice, true);
    part_type_alpha2(global.pt_ice, .5,.25);
    part_type_color3(global.pt_ice,c_teal,c_aqua, c_silver);
    part_type_speed(global.pt_ice,.01,.2,-.5,0);
    
    //part_type_gravity(global.pt_fire,.4,180)
    part_type_life(global.pt_ice,5,15);
    //part_type_gravity(global.pt_ice,.8, random(359));
     part_type_orientation(global.pt_ice,0,359,0,0,true);
    //if(x ==11){
      //  part_type_direction(global.pt_ice,0,359,5,10);
    //}else{
    part_type_direction(global.pt_ice,45,135,-4,10);
   // }
    
    
  /* curretn set up
    part_type_shape(global.pt_ice,pt_shape_cloud);
    part_type_size(global.pt_ice,.1,.4,-.01,0);
    part_type_scale(global.pt_ice,1,1);
    part_type_speed(global.pt_ice,.5,10,-.2,10);
    part_type_direction(global.pt_ice,45,135,0,0);
    part_type_gravity(global.pt_ice,.3, 270);
    part_type_orientation(global.pt_ice,0,359,0,0,true);
   // part_type_alpha3(global.pt_ice,.9,.5,.25);
    part_type_color3(global.pt_ice,c_blue,c_aqua,c_white);
    part_type_blend(global.pt_ice,true);
    part_type_life(global.pt_ice,room_speed*.5,room_speed*1);
    */
    }
   /*  part_type_shape(global.pt_ice,pt_shape_smoke);
    part_type_size(global.pt_ice,.1,.4,-.05,0);
    part_type_speed(global.pt_ice,1,3,-.5,10);
    part_type_direction(global.pt_ice,0,360,0,0);
    part_type_gravity(global.pt_ice,.5, 270);
    part_type_orientation(global.pt_ice,0,359,0,0,true);
    part_type_alpha3(global.pt_ice,.9,.5,.25);
    part_type_color3(global.pt_ice,c_blue,c_aqua,c_white);
    part_type_blend(global.pt_ice,true);
    part_type_life(global.pt_ice,10,20);
    
    
    
    
    }

    
