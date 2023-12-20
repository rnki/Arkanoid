bounce_wall_count = 0;
global.vidas--;

if(global.vidas < 1)
{
	global.pontuacao = 0;
	global.vidas = 3;
	room_goto(Room1);
	audio_play_sound(snd_gameover, 10, 0);
	show_message("Você Lose!");
}
else
{
	instance_destroy();
	instance_create_layer(obj_player.x, ystart, "Instances", obj_ball);
	audio_play_sound(snd_lose, 10, 0);
}