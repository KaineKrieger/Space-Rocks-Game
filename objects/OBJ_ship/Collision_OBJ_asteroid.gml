/// @desc ??
lives = lives - 1

instance_destroy();
audio_play_sound(SFX_ship_explode, 5, false)
repeat(10){
		instance_create_layer(x,y,"instances", OBJ_debris);
	}
with(Obj_game){
	alarm[1] = room_speed
}