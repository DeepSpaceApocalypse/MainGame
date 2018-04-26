wait--;
if(global.dead == true) {
	draw_sprite_stretched(sDeath, 0, 0, 0, 1024, 768);
} else {
	draw_sprite_stretched(sWin, 0, 0, 0, 1024, 768);
}

draw_set_font(fScreen);
//draw_set_color(c_white);
draw_set_halign(fa_center);
draw_text(window_get_width() / 2, window_get_height() / 2 + 100, 
"You survived for:\n" + string(global.num_waves) + " rounds");

if(wait <= 0) {
	Transition(TRANS_MODE.GOTO, rMenu);
}