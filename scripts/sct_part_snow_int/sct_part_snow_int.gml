{
    global.pt_snow= part_type_create();
    
    part_type_shape(global.pt_snow,pt_shape_snow);
    part_type_size(global.pt_snow,.2,.5,0,0);
    part_type_color1(global.pt_snow,c_white);
    part_type_speed(global.pt_snow,2,3,0,0);
    part_type_direction(global.pt_snow,270,270,0,60);
    part_type_life(global.pt_snow,300,300);


}
