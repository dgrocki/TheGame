switch (global.facing)
{
	case 0:
		obj_player.sprite_index = player_stand_right;
		break;
	case 90:
		obj_player.sprite_index = player_stand_up;
		break;	
	case 180:
		obj_player.sprite_index = player_stand_left;
		break;
	case 270:
		obj_player.sprite_index = player_stand_down;
		break;
}