stage = 0;

instance_create(room_width / 2,0, obj_enemy_1);
stage ++;

if (!instance_exists(obj_enemy_1) and stage == 1 )
{
    instance_create(room_width / 2, 0, obj_enemy_2);
    instance_create(room_width / 3, 0, obj_enemy_1);
    instance_create(room_width * 2/3, 0, obj_enemy_1);
    stage ++;
}

if (!instance_exists(obj_enemy_2) and stage == 2)
{
    instance_create(room_width / 2, 0, obj_enemy_3);
    instance_create(room_width / 4, 0, obj_enemy_1);
    instance_create(room_width * 3/4, 0, obj_enemy_1);
    stage ++;
}

if (!instance_exists(obj_enemy_3) and stage == 3)
{
    instance_create(room_width / 2, 0, obj_enemy_4);
    instance_create(room_width / 4, 0, obj_enemy_1);
    instance_create(room_width * 3/4, 0, obj_enemy_1);
    stage ++;
}

if (!instance_exists(obj_enemy_4) and stage == 4)
{
    instance_create(room_width / 2, 0, obj_enemy_4);
    instance_create(room_width / 4, 0, obj_enemy_1);
    instance_create(room_width * 3/4, 0, obj_enemy_1);
}


