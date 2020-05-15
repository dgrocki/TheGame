/// @description Insert description here
// You can write your code in this editor


var scaler = 2.5;

//essentially set 0,0 for our menu
var xOffset = -5;
var yOffset = 500;

//this will be how far from the top to start the menu
var xCommandOffset = 14;
var yCommandOffset = 250;


//gap spacing between commands
//height of command + offset
var commandGap = 75;




draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_sprite_stretched(spr_back1, 0, xOffset, yOffset, 120 * scaler, 200 * scaler);

//draw commands

for(var i = 0; i < 3; i++)
{
	draw_sprite_stretched(spr_command, 
							0, 
							xOffset + xCommandOffset,
							yOffset + yCommandOffset + (i * commandGap), 
							120 * scaler, 
							80 * scaler);
}
	
var array = 0;
array[0] = "Fire Slash";
array[1] = "Thrust";
array[2] = "Lightning";

for (var i = 0; i < array_length_1d(array); i ++)
{
	draw_text_transformed(xOffset + xCommandOffset + 10, yOffset + yCommandOffset + (commandGap * i) + 20, array[i], 1, 1.25, 0);
}