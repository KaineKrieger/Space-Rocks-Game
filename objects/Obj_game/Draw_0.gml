/// @desc ??
switch(room){
	case RM_Game:
		draw_text(20,20,"SCORE: " + string(score));
		draw_text(20,40,"LIVES: " + string(lives));
		break;
		
	case RM_Start:
		draw_set_halign(fa_center);
		var c = c_fuchsia;
		draw_text_transformed_color(room_width/2, 100, "PROBABLY A RIP OFF", 3, 3, 0, c, c, c, c, 1);
		draw_text(
		room_width/2, 200,
		@"score 1,000 points to win!
		
			UP: move forward
			LEFT/RIGHT: change direction
			SPACE: shoot
			
			
			>> PRESS ENTER TO START <<
		"
		);
		draw_set_halign(fa_left);
		break;
		
	case RM_Win:
		draw_set_halign(fa_center);
		var c = c_blue;
		draw_text_transformed_color(room_width/2, 200, "YOU WON!", 3, 3, 0, c, c, c, c, 1);
		draw_text(
		room_width/2, 300,
		" >> PRESS ENTER TO RESTART << ");
		draw_set_halign(fa_left);
		break;
	
	case RM_gameover:
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(room_width/2, 150, "GAME OVER", 3, 3, 0, c, c, c, c, 1);
		draw_text(room_width/2, 250, "GIT GUD, FINAL SCORE: " + string(score));
		draw_text(room_width/2, 300," >> PRESS ENTER TO RESTART << ");
	draw_set_halign(fa_left);
		break;
		
		
}