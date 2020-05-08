

if(global.combat)
	{
		event_user(1);	//end turn
		
		with(game_combat)
		{
			event_user(0);	//tell game to move to next turn
		}
	}