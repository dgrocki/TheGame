global.facing = 0;
shoot_bow = 0;
global.playerSpeed = 4


equipped_skills = 0;


//move this to a load equipped script or event
abilities = load_datafile_abilities();

var list = ds_map_find_value(abilities, "default");
		
for(var i = 0; i < ds_list_size(list); i++)
{
	var map = ds_list_find_value(list, i);
	var is_equipped = ds_map_find_value(map, "equipped");
	
	if(!is_undefined(is_equipped))
	{
		if(is_equipped)
		{
			var skill_level = map[? "level"] - 1;
			equipped_skills[skill_level , array_length_2d(equipped_skills, skill_level)] = map;
		}
	}
	else
	{
		ds_map_destroy(map);	//destroy all the ones we are not storing as equipped
	}

}

for(var i = 0; i < array_height_2d(equipped_skills); i++)
{
	for(var j = 0; j < array_length_2d(equipped_skills, i); j++)
	{
		show_debug_message(ds_map_find_value(equipped_skills[i, j], "name"));
	}
}

/////end load equipped


//move  this
global.combat = 0;

//move this too
equipedCombatMoves = 0;



//combat
unlocked = true;
turn = false;

//items
global.playerSword = 1;
global.playerBow = 1;

global.spellsKnown = 2;
//fire
global.spellList[0, 0] = "fire";
global.spellList[0, 1] = 3;
//ice
global.spellList[1, 0] = "ice";
global.spellList[1, 1] = 7;
//lightning
global.spellList[2, 0] = "lightning";
global.spellList[2, 1] = 10;

global.spellEquipped = "fire";


