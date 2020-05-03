/// @description Insert description here
// You can write your code in this editor

global.combat = 1; //currently not in combat
currentTurn = 0;
//If combat
//Enumerate all character objects and store x & y pos
combatants = 0;

combatants[0] = instance_find(obj_player, 0); //only 1 player will be in every fight

for(var i = 0; i < global.enemiesCount; i++)
{
	if (distance_to_object(global.enemies[i]) < 300)
	{
		combatants[array_length_1d(combatants)] = global.enemies[i];
	}
}
//TODO
//sort by speed

for(var i = 0; i < array_length_1d(combatants); i++)
{
	with(combatants[i])
	{
		event_user(1);
	}
	//event_perform_object(combatants[i], ev_user1, 0);// Turn off everyone's turns
}

	with(combatants[currentTurn])
	{
		event_user(0);
	}

//global.combat = 0;
//instance_destroy(self);
//cinematic
//music
//set combat on


//grab enemies in area
//start turns

