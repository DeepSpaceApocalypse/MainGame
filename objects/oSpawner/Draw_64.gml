if(triggered) {
	var str = "Zombies Remaining: " + string(remaining[current_wave])
	+ "\nCurrent Wave: " + string(current_wave + 1);
	
	draw_set_color(c_white);
	draw_set_font(fMenu);
	draw_set_halign(fa_left);
	draw_text(10, 90, str);
}