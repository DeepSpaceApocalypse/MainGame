target = rScreen;

waves = ds_list_create();

ds_list_add(waves, [0, Zombie_2, 0, 0]);
ds_list_add(waves, [0, Zombie_2, 0, 10]);
ds_list_add(waves, [0, Zombie_2, 0, 50]);
ds_list_add(waves, [0, Zombie_2, 0, 75]);

ds_list_add(waves, [1, Zombie_2, 1, 10]);
ds_list_add(waves, [1, Zombie_2, 1, 50]);
ds_list_add(waves, [1, Zombie_2, 1, 75]);
ds_list_add(waves, [1, Zombie_3, 1, 100]);
ds_list_add(waves, [1, Zombie_3, 1, 125]);

ds_list_add(waves, [2, Zombie_2, 1, 10]);
ds_list_add(waves, [2, Zombie_3, 1, 50]);
ds_list_add(waves, [2, Zombie_3, 1, 75]);
ds_list_add(waves, [2, Zombie_3, 1, 100]);
ds_list_add(waves, [2, Zombie_3, 1, 125]);

ds_list_add(waves, [3, Zombie_3, 2, 10]);
ds_list_add(waves, [3, Zombie_3, 2, 50]);
ds_list_add(waves, [3, Zombie_3, 2, 75]);
ds_list_add(waves, [3, Zombie_3, 2, 100]);
ds_list_add(waves, [3, Zombie_3, 2, 125]);

spawn[0, 0] = 427;
spawn[0, 1] = 454;

spawn[1, 0] = 873;
spawn[1, 1] = 662;

spawn[2, 0] = 1735;
spawn[2, 1] = 446;