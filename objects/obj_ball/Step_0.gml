
if(started == false)
{
	x = obj_player.x;
	x = clamp(x, 32, room_width-32);
}
show_debug_message(bounce_wall_count);
show_debug_message(direction);