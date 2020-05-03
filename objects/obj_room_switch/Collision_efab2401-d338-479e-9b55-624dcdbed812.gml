
switch_room = object_get_name(object_index);

if(switch_room == "obj_room_switch_right")
{
    global.curRoomX = global.curRoomX + 1;
    obj_player.x = obj_spawn_left.x;
    obj_player.y = obj_spawn_left.y;
    room_goto(global.rooms[global.curRoomX, global.curRoomY]);
       
}
else if(switch_room == "obj_room_switch_left")
{
    global.curRoomX = global.curRoomX - 1;
    obj_player.x = obj_spawn_right.x;
    obj_player.y = obj_spawn_right.y;
    room_goto(global.rooms[global.curRoomX, global.curRoomY]);
    
}
else if(switch_room == "obj_room_switch_down")
{
    global.curRoomY = global.curRoomY + 1;

    room_goto(global.rooms[global.curRoomX, global.curRoomY]);
    obj_player.x = obj_spawn_up.x;
    obj_player.y = obj_spawn_up.y;
    object_set_sprite(obj_player, player_stand_down);
    obj_player.hspeed = 0;
    obj_player.vspeed = 0;

}
else if(switch_room == "obj_room_switch_up")
{
    global.curRoomY = global.curRoomY - 1;
    obj_player.x = obj_spawn_down.x;
    obj_player.y = obj_spawn_down.y;
    room_goto(global.rooms[global.curRoomX, global.curRoomY]);
}



