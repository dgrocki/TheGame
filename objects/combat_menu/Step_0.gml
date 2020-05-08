/// @description Insert description here
// You can write your code in this editor
if(global.combat == 0)
{
	instance_destroy(self);
}

//menu has different layers and triggerint 1,2,3 on each layer does different things

//Attack
//	Top layer: pick skill level
//	Seocnd Layer: pick skill

//Equipment/Items
//	Top Level: pick option -> will open seperate menu(to create)

//GamePlay
//	TopLevel: End Turn, ResetMovement, DelayTurn

var one		= ord("1");
var two		= ord("2");
var three	= ord("3");


if(combat)
{
	if(keyboard_check(one))
	{
		//load level1 menu optoins
		if(top_level)
		{
			for(var i = 0; i < array_length_2d(skills, 0); i++)
			{
				//render menu option
				//these should be premade objects that can eventually be highlighted?
				//pass in string we want them to say
				//map.find("name")
			}
		}
		else
		{
			//run find target, ask combatobject for all enemies within player.range
			//and allow me to iterate through them
		}
	}
	//two
	//three
	
	
	//we are in "combat" menu, and we have picked a skill. Time to pick a target
	if(target_selection)
	{
		//on key press D move to next target, loop over list
		//center camera to target
		//targe info should be displayed here
	}

	
}
else if(items)
{}
else if(gameplay)
{}




//Menuing

