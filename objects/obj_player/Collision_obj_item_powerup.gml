powerup = true;
audio_play_sound(snd_item_collect, 10, 0);
instance_destroy(other);
alarm[0] = room_speed;
alarm[1] = room_speed * 5; //powerup dura 5 segundos