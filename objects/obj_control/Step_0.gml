if(!instance_exists(obj_block_yellow) && !instance_exists(obj_block_blue) && !instance_exists(obj_block_gray)
	&& !instance_exists(obj_block_purple) && !instance_exists(obj_block_green) && !instance_exists(obj_block_red)) // Se não existir instancias do bloco
{
	if (room != Room3)
	{
		room_goto_next();
	}
	else
	{
		room_goto(Room1);
	}
	
	audio_play_sound(snd_levelup, 10, 0);
}