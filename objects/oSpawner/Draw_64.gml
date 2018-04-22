if(triggered) {
	var str = "Zombies Remaining: " + string(remaining[0])
	+ "\nCurrent Wave: " + string(current_wave + 1);
	
	draw_set_color(c_white);
	draw_set_font(fMenu);
	draw_text(10, 45, str);
}