/// @description
/// @param turnOrder

global.combat = 1;
turnOrder = argument0;

turns = 3;

while (turns)
{
	for(var i = 0; i < array_length_1d(turnOrder); i++)
	{
		show_debug_message(turnOrder);
		if (instance_exists(turnOrder[i]))
		{
			event_perform_object(turnOrder[i], ev_user0, 0);// 0 is the Battle - Turn event for everyone
			while(turnOrder[i].turn){}
			turns += 1;
		}

		
	}
	turns-=2;
}