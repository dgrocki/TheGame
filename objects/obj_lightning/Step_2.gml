var __b__;
__b__ = action_if_variable(direction, 0, 0);
if __b__
{
{
{



 
  emR = part_emitter_create(global.ps);
     
  part_emitter_region(global.ps,emR,obj_player.x + 5,obj_player.x,obj_player.y-20,obj_player.y-10,ps_shape_rectangle,ps_distr_linear)


//   part_emitter_region(global.ps,em,x,x,y,y,ps_shape_rectangle,ps_distr_linear);
 
   
 part_emitter_burst(global.ps,emR,global.pt_lightningR,1);
 // alarm[0]=15

}

}
}
__b__ = action_if_variable(direction, 90, 0);
if __b__
{
{
{



 
  emU = part_emitter_create(global.ps);
     
  part_emitter_region(global.ps,emU,obj_player.x-25,obj_player.x-15,obj_player.y-10,obj_player.y-10,ps_shape_rectangle,ps_distr_linear)


//   part_emitter_region(global.ps,em,x,x,y,y,ps_shape_rectangle,ps_distr_linear);
 
   
 part_emitter_burst(global.ps,emU,global.pt_lightningU,1);
 // alarm[0]=15

}

}
}
__b__ = action_if_variable(direction, 180, 0);
if __b__
{
{
{



 
  emL = part_emitter_create(global.ps);
     
  part_emitter_region(global.ps,emL,obj_player.x -20,obj_player.x-10,obj_player.y,obj_player.y+10,ps_shape_rectangle,ps_distr_linear)


//   part_emitter_region(global.ps,em,x,x,y,y,ps_shape_rectangle,ps_distr_linear);
 
   
 part_emitter_burst(global.ps,emL,global.pt_lightningL,1);
 // alarm[0]=15

}

}
}
__b__ = action_if_variable(direction, 270, 0);
if __b__
{
{
{



 
  emD = part_emitter_create(global.ps);
     
  part_emitter_region(global.ps,emD,obj_player.x,obj_player.x,obj_player.y+10,obj_player.y+20,ps_shape_rectangle,ps_distr_linear)


//   part_emitter_region(global.ps,em,x,x,y,y,ps_shape_rectangle,ps_distr_linear);
 
   
 part_emitter_burst(global.ps,emD,global.pt_lightningD,1);
 // alarm[0]=15

}

}
}
