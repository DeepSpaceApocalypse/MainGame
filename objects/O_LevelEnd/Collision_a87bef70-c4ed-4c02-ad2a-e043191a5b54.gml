/// @description Move to next room

with (oPlayer)
{
	if (hascontrol)
	{
		hascontrol = false
		Transition(TRANS_MODE.NEXT);
	}
}
	
