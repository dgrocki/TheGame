/// @description Insert description here
// You can write your code in this editor

var rspeed = global.playerSpeed;
var lspeed = global.playerSpeed * -1;
var dspeed = global.playerSpeed;
var uspeed = global.playerSpeed * -1;

var rightKey = ord("D");
var leftKey = ord("A");
var downKey = ord("S");
var upKey = ord("W")


depth = -y;

//-----------------BEGIN COMBAT-------------------


//-----------------BEGIN MOVEMENT-----------------
if(unlocked)
{
	if (alarm_get(0) < 0)
	{

		if (keyboard_check(leftKey))
		{
			//if I am moving forward already and I press the opposite direction, start walking backwards in new dir
			if(keyboard_check(rightKey) && global.facing == 180)
			{
				hspeed = rspeed;
				sprite_index = player_walk_right_backwards;
			}
			//this check is for backwards, only move left if we do not press right
			else if(!keyboard_check(rightKey))
			{
				if (keyboard_check(upKey))
				{
					vspeed = uspeed;
				}
	
				else if (keyboard_check(downKey))
				{
					vspeed = dspeed;
				}

				global.facing = 180;
				sprite_index = player_walk_left;
				hspeed = lspeed;
			}

		}
		else if (!keyboard_check(leftKey) && hspeed == lspeed) // don't stop moving unless moving left
		{
			hspeed = 0;
			sprite_index = player_stand_left;
		}


		if (keyboard_check(rightKey))
		{
			//if I am moving forward already and I press the opposite direction, start walking backwards in new dir
			if(keyboard_check(leftKey) && global.facing == 0)
			{
				hspeed = lspeed;
				sprite_index = player_walk_left_backwards;
			}
			else if (!keyboard_check(leftKey))
			{
				if (keyboard_check(upKey))
				{
					vspeed = uspeed;
				}
	
				else if (keyboard_check(downKey))
				{
					vspeed = dspeed;
				}

				global.facing = 0;
				sprite_index = player_walk_right;
				hspeed = rspeed;
			}

		}
		else if (!keyboard_check(rightKey) && hspeed == rspeed)
		{
			hspeed = 0;
			sprite_index = player_stand_right;
		}


		//up logic
		if (keyboard_check(upKey))
		{
			//if I am moving forward already and I press the opposite direction, start walking backwards in new dir
			if(keyboard_check(downKey) && global.facing == 90)
			{
				vspeed = dspeed;
				sprite_index = player_walk_down_backwards;
			}
			else if (!keyboard_check(downKey) && hspeed == 0)
			{
				global.facing = 90;
				sprite_index = player_walk_up;
				vspeed = uspeed;
			}

		}
		else if (!keyboard_check(upKey) && vspeed == uspeed)
		{
			vspeed = 0;
			if(hspeed == 0)
			{
				sprite_index = player_stand_up;
			}

		}

		//down logic
		if (keyboard_check(downKey))
		{
			//if I am moving forward already and I press the opposite direction, start walking backwards in new dir
			if(keyboard_check(upKey) && global.facing == 270)
			{
				vspeed = uspeed;
				sprite_index = player_walk_up_backwards;
			}
			else if (!keyboard_check(upKey) && hspeed == 0)
			{
				global.facing = 270;
				sprite_index = player_walk_down;
				vspeed = dspeed;
			}

		}
		else if (!keyboard_check(downKey) && vspeed == dspeed)
		{
			vspeed = 0;
			if(hspeed == 0)	//prevents us from switching to still sprite during diagonal movement
			{
				sprite_index = player_stand_down;
			}
		}
	}
}

//------------------------END MOVEMENT--------------------//

if (keyboard_check_pressed(vk_shift))
{
	vspeed = 0;
	hspeed = 0;
	switch (global.facing)
	{
		case 0:
			sprite_index = player_attack_right;
			alarm_set(0, 5);
			instance_create(x + 20, y,	obj_swordright);
			break;
		case 90:
			sprite_index = player_attack_up;
			alarm_set(0, 5)
			instance_create(x, y -20, obj_swordup);
			break;
		case 180:
			sprite_index = player_attack_left;
			alarm_set(0, 5)
			instance_create(x - 20, y,	obj_swordleft);
			break;
		case 270:
			sprite_index = player_attack_down;
			alarm_set(0, 5)
			instance_create(x , y + 20,	obj_sworddown);
			break;
	}
	if(global.combat)
	{
		event_user(1);
		
		with(game_combat)
		{
			event_user(0);
		}

	}
	
}

//cast spell

if (keyboard_check_pressed(vk_space))
{
	//loop over all spells known, manage new spells this way
	for(var i = 0; i < global.spellsKnown; i++)
	{
		//if it's the spell I have equipped and I have enough mana to cast it
		if(global.spellList[i, 0] == global.spellEquipped && global.mana >= global.spellList[i, 1])
		{
			//action_create_object(obj_lightning, 10, 0);
			//dynamic way to create spell objects
			global.mana -= global.spellList[i, 1];
			action_create_object_motion(asset_get_index("obj_"+ global.spellEquipped), x, y, 4, global.facing);
		}
	}
}


