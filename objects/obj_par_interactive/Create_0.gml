/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 18C7F5FC
/// @DnDArgument : "expr" ""unknown object""
/// @DnDArgument : "var" "myName"
myName = "unknown object";

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C7B024B
/// @DnDArgument : "code" "myDescription = ds_queue_create();$(13_10)$(13_10)ds_queue_enqueue(myDescription, "What is this?");$(13_10)ds_queue_enqueue(myDescription, "I don't recognize it.");"
myDescription = ds_queue_create();

ds_queue_enqueue(myDescription, "What is this?");
ds_queue_enqueue(myDescription, "I don't recognize it.");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 654ED7BF
/// @DnDInput : 2
/// @DnDArgument : "expr" "-12"
/// @DnDArgument : "expr_1" "12"
/// @DnDArgument : "var" "player_xpos"
/// @DnDArgument : "var_1" "player_ypos"
player_xpos = -12;
player_ypos = 12;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 325B6758
/// @DnDArgument : "expr" "Facing.right"
/// @DnDArgument : "var" "player_facing"
player_facing = Facing.right;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 12BBCD55
/// @DnDArgument : "expr" "room_height + 300 - y - sprite_height"
/// @DnDArgument : "var" "depth"
depth = room_height + 300 - y - sprite_height;