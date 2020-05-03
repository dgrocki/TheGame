// Randomly generate more bolts
if instance_number(obj_electricity) < 3 && irandom_range(1,5) == 1 instance_create(global.player.x,global.player.y,obj_electricity)


// Fade and destroy this bolt
boltalpha-=.25 // Fade Out bolt
if boltalpha<=0 
{ 
 instance_create(global.player.x,global.player.y,obj_electricity) // Make a new bolt
 instance_destroy() // Destroy this one
}

