// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // obj_hpot_sml
global.__objectDepths[1] = 0; // obj_hpot_lrg
global.__objectDepths[2] = 0; // obj_mpot_sml
global.__objectDepths[3] = 0; // obj_mpot_lrg
global.__objectDepths[4] = 0; // obj_arrow_ammo
global.__objectDepths[5] = 0; // obj_gold1
global.__objectDepths[6] = 0; // obj_gold_2
global.__objectDepths[7] = 0; // obj_gold_3
global.__objectDepths[8] = 0; // obj_gold_4
global.__objectDepths[9] = 0; // obj_gold_5
global.__objectDepths[10] = 0; // obj_ruby_1
global.__objectDepths[11] = 0; // obj_ruby_2
global.__objectDepths[12] = 0; // obj_ruby_3
global.__objectDepths[13] = 0; // obj_ruby_4
global.__objectDepths[14] = 0; // obj_ruby_5
global.__objectDepths[15] = 0; // obj_emerald_1
global.__objectDepths[16] = 0; // obj_emerald_2
global.__objectDepths[17] = 0; // obj_emerald_3
global.__objectDepths[18] = 0; // obj_emerald_4
global.__objectDepths[19] = 0; // obj_emerald_5
global.__objectDepths[20] = 0; // obj_bomb_item
global.__objectDepths[21] = 0; // obj_bomb
global.__objectDepths[22] = 0; // obj_explosion
global.__objectDepths[23] = 0; // obj_swordup
global.__objectDepths[24] = 0; // obj_sworddown
global.__objectDepths[25] = 0; // obj_swordright
global.__objectDepths[26] = 0; // obj_swordleft
global.__objectDepths[27] = 0; // Fire_Book
global.__objectDepths[28] = 0; // Ice_Book
global.__objectDepths[29] = 0; // Lightning_Book
global.__objectDepths[30] = 0; // obj_fire
global.__objectDepths[31] = 0; // obj_ice
global.__objectDepths[32] = 0; // obj_lightning
global.__objectDepths[33] = 0; // fire_switch
global.__objectDepths[34] = 0; // ice_switch
global.__objectDepths[35] = 0; // lightning_switch
global.__objectDepths[36] = 0; // Magic
global.__objectDepths[37] = 0; // fswitch
global.__objectDepths[38] = 0; // light2
global.__objectDepths[39] = 0; // obj_light2
global.__objectDepths[40] = 0; // obj_enemy_stand
global.__objectDepths[41] = 0; // obj_enemy_wander
global.__objectDepths[42] = 0; // obj_enemy_run
global.__objectDepths[43] = 0; // obj_enemy_hitrun
global.__objectDepths[44] = 0; // obj_enemy_crazy
global.__objectDepths[45] = 0; // obj_enemy_swarm
global.__objectDepths[46] = 0; // obj_small
global.__objectDepths[47] = 0; // obj_medium
global.__objectDepths[48] = 0; // obj_big
global.__objectDepths[49] = 0; // obj_arrow_down
global.__objectDepths[50] = 0; // obj_arrow_up
global.__objectDepths[51] = 0; // obj_arrow_left
global.__objectDepths[52] = 0; // obj_arrow_right
global.__objectDepths[53] = 0; // obj_bow
global.__objectDepths[54] = 1; // obj_tree_1
global.__objectDepths[55] = 0; // obj_sword
global.__objectDepths[56] = 0; // obj_grass
global.__objectDepths[57] = 0; // obj_boulder
global.__objectDepths[58] = 0; // obj_vine
global.__objectDepths[59] = 0; // obj_bush
global.__objectDepths[60] = 0; // obj_ped
global.__objectDepths[61] = 0; // obj_tree_2
global.__objectDepths[62] = 0; // obj_tree_3
global.__objectDepths[63] = 0; // obj_tree_4
global.__objectDepths[64] = 0; // obj_flower_1
global.__objectDepths[65] = 0; // obj_flower_2
global.__objectDepths[66] = 0; // obj_grass2
global.__objectDepths[67] = 0; // obj_grass3
global.__objectDepths[68] = 0; // obj_bush2
global.__objectDepths[69] = 0; // Back
global.__objectDepths[70] = 3; // back_2
global.__objectDepths[71] = 0; // health_bar
global.__objectDepths[72] = -1; // obj_healthbar_foreground
global.__objectDepths[73] = 0; // obj_healthbar_background
global.__objectDepths[74] = 0; // obj_health
global.__objectDepths[75] = 0; // item_back_obj
global.__objectDepths[76] = 0; // firegui
global.__objectDepths[77] = 0; // icegui
global.__objectDepths[78] = 0; // lightgui
global.__objectDepths[79] = 0; // poscheck
global.__objectDepths[80] = 0; // obj_inven_switch
global.__objectDepths[81] = 0; // obj_potion
global.__objectDepths[82] = 0; // obj_room_switch_right
global.__objectDepths[83] = 0; // obj_room_switch_up
global.__objectDepths[84] = 0; // obj_room_switch_left
global.__objectDepths[85] = 0; // obj_room_switch_down
global.__objectDepths[86] = 0; // obj_spawn_down
global.__objectDepths[87] = 0; // obj_spawn_right
global.__objectDepths[88] = 0; // obj_spawn_up
global.__objectDepths[89] = 0; // obj_spawn_left
global.__objectDepths[90] = 0; // obj_wall
global.__objectDepths[91] = 0; // obj_fire_wall
global.__objectDepths[92] = 0; // obj_room_switch
global.__objectDepths[93] = -10; // obj_player
global.__objectDepths[94] = 0; // obj_player_invisble
global.__objectDepths[95] = -10; // obj_mana
global.__objectDepths[96] = 0; // obj_invisible
global.__objectDepths[97] = 0; // room_creation
global.__objectDepths[98] = 1; // obj_partical_system
global.__objectDepths[99] = 0; // code_for_snow
global.__objectDepths[100] = 0; // pause


global.__objectNames[0] = "obj_hpot_sml";
global.__objectNames[1] = "obj_hpot_lrg";
global.__objectNames[2] = "obj_mpot_sml";
global.__objectNames[3] = "obj_mpot_lrg";
global.__objectNames[4] = "obj_arrow_ammo";
global.__objectNames[5] = "obj_gold1";
global.__objectNames[6] = "obj_gold_2";
global.__objectNames[7] = "obj_gold_3";
global.__objectNames[8] = "obj_gold_4";
global.__objectNames[9] = "obj_gold_5";
global.__objectNames[10] = "obj_ruby_1";
global.__objectNames[11] = "obj_ruby_2";
global.__objectNames[12] = "obj_ruby_3";
global.__objectNames[13] = "obj_ruby_4";
global.__objectNames[14] = "obj_ruby_5";
global.__objectNames[15] = "obj_emerald_1";
global.__objectNames[16] = "obj_emerald_2";
global.__objectNames[17] = "obj_emerald_3";
global.__objectNames[18] = "obj_emerald_4";
global.__objectNames[19] = "obj_emerald_5";
global.__objectNames[20] = "obj_bomb_item";
global.__objectNames[21] = "obj_bomb";
global.__objectNames[22] = "obj_explosion";
global.__objectNames[23] = "obj_swordup";
global.__objectNames[24] = "obj_sworddown";
global.__objectNames[25] = "obj_swordright";
global.__objectNames[26] = "obj_swordleft";
global.__objectNames[27] = "Fire_Book";
global.__objectNames[28] = "Ice_Book";
global.__objectNames[29] = "Lightning_Book";
global.__objectNames[30] = "obj_fire";
global.__objectNames[31] = "obj_ice";
global.__objectNames[32] = "obj_lightning";
global.__objectNames[33] = "fire_switch";
global.__objectNames[34] = "ice_switch";
global.__objectNames[35] = "lightning_switch";
global.__objectNames[36] = "Magic";
global.__objectNames[37] = "fswitch";
global.__objectNames[38] = "light2";
global.__objectNames[39] = "obj_light2";
global.__objectNames[40] = "obj_enemy_stand";
global.__objectNames[41] = "obj_enemy_wander";
global.__objectNames[42] = "obj_enemy_run";
global.__objectNames[43] = "obj_enemy_hitrun";
global.__objectNames[44] = "obj_enemy_crazy";
global.__objectNames[45] = "obj_enemy_swarm";
global.__objectNames[46] = "obj_small";
global.__objectNames[47] = "obj_medium";
global.__objectNames[48] = "obj_big";
global.__objectNames[49] = "obj_arrow_down";
global.__objectNames[50] = "obj_arrow_up";
global.__objectNames[51] = "obj_arrow_left";
global.__objectNames[52] = "obj_arrow_right";
global.__objectNames[53] = "obj_bow";
global.__objectNames[54] = "obj_tree_1";
global.__objectNames[55] = "obj_sword";
global.__objectNames[56] = "obj_grass";
global.__objectNames[57] = "obj_boulder";
global.__objectNames[58] = "obj_vine";
global.__objectNames[59] = "obj_bush";
global.__objectNames[60] = "obj_ped";
global.__objectNames[61] = "obj_tree_2";
global.__objectNames[62] = "obj_tree_3";
global.__objectNames[63] = "obj_tree_4";
global.__objectNames[64] = "obj_flower_1";
global.__objectNames[65] = "obj_flower_2";
global.__objectNames[66] = "obj_grass2";
global.__objectNames[67] = "obj_grass3";
global.__objectNames[68] = "obj_bush2";
global.__objectNames[69] = "Back";
global.__objectNames[70] = "back_2";
global.__objectNames[71] = "health_bar";
global.__objectNames[72] = "obj_healthbar_foreground";
global.__objectNames[73] = "obj_healthbar_background";
global.__objectNames[74] = "obj_health";
global.__objectNames[75] = "item_back_obj";
global.__objectNames[76] = "firegui";
global.__objectNames[77] = "icegui";
global.__objectNames[78] = "lightgui";
global.__objectNames[79] = "poscheck";
global.__objectNames[80] = "obj_inven_switch";
global.__objectNames[81] = "obj_potion";
global.__objectNames[82] = "obj_room_switch_right";
global.__objectNames[83] = "obj_room_switch_up";
global.__objectNames[84] = "obj_room_switch_left";
global.__objectNames[85] = "obj_room_switch_down";
global.__objectNames[86] = "obj_spawn_down";
global.__objectNames[87] = "obj_spawn_right";
global.__objectNames[88] = "obj_spawn_up";
global.__objectNames[89] = "obj_spawn_left";
global.__objectNames[90] = "obj_wall";
global.__objectNames[91] = "obj_fire_wall";
global.__objectNames[92] = "obj_room_switch";
global.__objectNames[93] = "obj_player";
global.__objectNames[94] = "obj_player_invisble";
global.__objectNames[95] = "obj_mana";
global.__objectNames[96] = "obj_invisible";
global.__objectNames[97] = "room_creation";
global.__objectNames[98] = "obj_partical_system";
global.__objectNames[99] = "code_for_snow";
global.__objectNames[100] = "pause";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for