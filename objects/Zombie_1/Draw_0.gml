draw_self();
if(flash > 0) {
	flash--;
	draw_sprite_ext(sZombie_1R, image_index, x, y, 1, 1, image_angle, c_red, 1);
}
