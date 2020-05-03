/// @description Sword attack animation
switch (global.facing)
{
	case 0:
		sprite_index = player_stand_right;
		with (obj_swordright) {instance_destroy()}
		break;
	case 90:
		sprite_index = player_stand_up;
		with (obj_swordup) {instance_destroy()}
		break;
	case 180:
		sprite_index = player_stand_left;
		with (obj_swordleft) {instance_destroy()}
		break;
	case 270:
		sprite_index = player_stand_down;
		with (obj_sworddown) {instance_destroy()}
		break;

}

