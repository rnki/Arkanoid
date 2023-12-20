instance_create_layer(x-25, y, "Instances", obj_item_shot);
instance_create_layer(x+25, y, "Instances", obj_item_shot);
audio_play_sound(snd_shoot, 10, 0);

if (powerup == true) // Loop apenas se powerup ainda estiver ativo
{
	alarm[0] = room_speed;
}