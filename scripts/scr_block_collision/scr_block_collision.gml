function scr_block_collision()
{
	//Rebater Bola
	move_bounce_all(true);
	
	//Destruir o bloco
	instance_destroy(other);
	
	//Somar Pontos
	global.pontuacao += 5;
	
	//Verificar e Atualizar Record
	if(global.pontuacao > global.record)
	{
		global.record = global.pontuacao;
	}
}

function scr_chance_powerup()
{
	randomize();
	
	var sorteio = irandom(9); //Vai sortear um numero inteiro de 0 a 9
	
	if (sorteio == 9) //Se no sorteio dar o valor 9
	{
		instance_create_layer(x, y, "Itens", obj_item_powerup);
		audio_play_sound(snd_item_powerup, 10, 0);
	}
	
}