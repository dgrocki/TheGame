/// @description Change Turns

currentTurn++;
	with(combatants[currentTurn % array_length_1d(combatants)])
	{
		event_user(0);
	}
