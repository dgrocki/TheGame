global.enemies = 0;
global.enemiesCount = 0;
randomize();

global.enemies[global.enemiesCount] = instance_create(410, 410, obj_enemy_wander);
global.enemiesCount += 1;

