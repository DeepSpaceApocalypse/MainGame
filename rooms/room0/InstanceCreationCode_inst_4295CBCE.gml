waves = ds_list_create();
ds_list_add(waves, [0, Zombie_1, 0, 0]);
ds_list_add(waves, [0, Zombie_1, 0, 50]);
ds_list_add(waves, [0, Zombie_1, 0, 100]);
ds_list_add(waves, [0, Zombie_1, 1, 0]);
ds_list_add(waves, [0, Zombie_1, 1, 50]);
ds_list_add(waves, [0, Zombie_1, 1, 100]);

ds_list_add(waves, [1, Zombie_2, 0, 10]);
ds_list_add(waves, [1, Zombie_2, 0, 20]);
ds_list_add(waves, [1, Zombie_2, 0, 30]);
ds_list_add(waves, [1, Zombie_2, 0, 50]);
ds_list_add(waves, [1, Zombie_2, 0, 60]);

spawn[0, 0] = 295;
spawn[0, 1] = 600;
spawn[1, 0] = 462;
spawn[1, 1] = 604;