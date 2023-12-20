if (bounce_wall_count < 3)
{
	move_bounce_solid(true);
	audio_play_sound(snd_collision, 10, 0);
	bounce_wall_count += 1;
}
else
{
	if (direction == 0 or direction == 360 or direction == 180)
	{
		direction = 310;
		bounce_wall_count = 0;
	}
	else
	{
		move_bounce_solid(true);
		audio_play_sound(snd_collision, 10, 0);
	}

}

