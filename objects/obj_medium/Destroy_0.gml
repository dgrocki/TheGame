action_set_relative(1);
var __b__;
__b__ = action_if_dice(10);
if __b__
{
{
action_create_object(obj_gold_3, irandom_range(-15,15), irandom_range(-15,15));
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_create_object(obj_gold_4, irandom_range(-15,15), irandom_range(-15,15));
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_create_object(obj_gold_5, irandom_range(-15,15), irandom_range(-15,15));
}
}
action_set_relative(0);
