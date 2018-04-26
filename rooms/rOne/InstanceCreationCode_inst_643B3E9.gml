target = rTwo;

waves = ds_list_create();

ds_list_add(waves, [0, Zombie_1, 0, 0]);
ds_list_add(waves, [0, Zombie_1, 0, 10]);
ds_list_add(waves, [0, Zombie_1, 0, 50]);

ds_list_add(waves, [1, Zombie_2, 1, 10]);
ds_list_add(waves, [1, Zombie_2, 1, 50]);
ds_list_add(waves, [1, Zombie_2, 1, 75]);
ds_list_add(waves, [1, Zombie_2, 1, 100]);

spawn[0, 0] = 467;
spawn[0, 1] = 648;

spawn[1, 0] = 915;
spawn[1, 1] = 687;