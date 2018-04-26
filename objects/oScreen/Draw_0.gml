wait--;
draw_set_font(fScreen);
draw_set_halign(fa_center);
if(global.dead == true) {
	draw_sprite_stretched(sDeath, 0, 0, 0, 1024, 768);
	draw_set_color(c_white);
	draw_text(window_get_width() / 2, 50, "You Were Infected");
} else {
	draw_sprite_stretched(sWin, 0, 0, 0, 1024, 768);
	draw_set_color(c_black);
	draw_text(window_get_width() / 2, 50, "You Survived The Apocalypse");
}

draw_set_color(c_black);
draw_text(window_get_width() / 2, window_get_height() / 2 + 100, 
"You Survived For:\n" + string(global.num_waves) + " Rounds");

if(wait <= 0) {
	Transition(TRANS_MODE.GOTO, rMenu);
}