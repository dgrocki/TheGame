/// @description Insert description here
// You can write your code in this editor

draw_sprite_stretched(spr_back, 0, 0, 0, 400,300);
//draw_sprite(spr_item_back, 0, 100, 100);

//health
draw_sprite_stretched(spr_healthbar_background, 0, 10, -88, sprite_width*8, sprite_height*8);
draw_healthbar(42,29,220,66,global.phealth,0,c_red,c_lime,0,false,true);
draw_sprite_stretched(spr_healthbar_foreground, 0, 10, -88, sprite_width*8, sprite_height*8);

//mana
draw_sprite_stretched(spr_healthbar_background, 0, 10, -23, sprite_width*8, sprite_height*8);
draw_healthbar(42,94,220,131,global.mana,c_yellow,c_dkgray,c_aqua,0,false,true);
draw_sprite_stretched(spr_healthbar_foreground, 0, 10, -23, sprite_width*8, sprite_height*8)
