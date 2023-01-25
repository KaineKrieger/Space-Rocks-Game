if keyboard_check_pressed(vk_enter){
	switch(room){
		case RM_Start:
			room_goto(RM_Game);
			break;
		
		
		case RM_Win:
		case RM_gameover:
			game_restart();
			break;
		
	}
}


if(room = RM_Game){
	if(score>=1000){
		room_goto(RM_Win);
	}
	
	if(lives<=0){
		room_goto(RM_gameover);
	}
	
}