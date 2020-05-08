globalvar grid;


if (global.combat == false)
{
//just stand still for testing

	//grid = mp_grid_create(0,0, room_width/10, room_height/10, 10,10);
	//mp_grid_add_instances(grid, obj_tree_1, false);

	//if (global.count > 20){
	//	if(distance_to_object(obj_player) < 100)
	//	{
	//		alarm_set(0,-1);	//set wander alarm to off, we found the player
	
	//		with (obj_enemy_wander)
	//		{
	//			path = path_add();
	//			if mp_grid_path(grid, path, x, y, obj_player.x, obj_player.y, 1)
	//			{
	//				path_start(path, 4, 3, 0);
	//			}
	//		}
	//	}
	//	else
	//	{
	//		path_end();
	//		if (alarm_get(0) == -1)
	//		{
	//			alarm_set(0, 1);
	//		}
	//		//action_set_motion(random(360), 1);
	//	}
	//	mp_grid_destroy(grid);
	//	global.count = 0; //how often we change direction
	//}

	//global.count++;
}
else if(turn == true)
{
	alarm_set(1, 5);
}
else
{
	//vspeed = 0;
	//hspeed = 0;
	//alarm_set(0,-1);
	//path_end();
	//mp_grid_destroy(grid);
	
}



