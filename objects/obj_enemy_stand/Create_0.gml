froze = 0;
attack = 1;
enemy_1_health = 10;
slow = 0;
light = 1;

//combat
unlocked = true;
turn = false;


global.count = 0;

globalvar grid;
grid = mp_grid_create(0,0, room_width/10, room_height/10, 10,10);
mp_grid_add_instances(grid, obj_tree_1, false);
with (obj_enemy_stand)
   {
   path = path_add();
   if mp_grid_path(grid, path, x, y, obj_player.x, obj_player.y, 1)
      {
      path_start(path, 4, 3, 0);
      }
   }