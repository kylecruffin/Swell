/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7B2C9B00
/// @DnDArgument : "code" "enum Facing $(13_10){$(13_10)	up = 0,$(13_10)	right = 10,$(13_10)	down = 20,$(13_10)	left = 30$(13_10)}"
enum Facing 
{
	up = 0,
	right = 10,
	down = 20,
	left = 30
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7A41F6FF
/// @DnDArgument : "var" "isWalking"
isWalking = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 431D02A1
/// @DnDArgument : "code" "/*$(13_10)state machine in step event relies on these$(13_10)currently the only action is "isWalking"$(13_10)if you add more, remember to add an "actions" variable$(13_10)and change the state formula to account for all actions$(13_10)*/"
/*
state machine in step event relies on these
currently the only action is "isWalking"
if you add more, remember to add an "actions" variable
and change the state formula to account for all actions
*//**/

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1D8A7595
/// @DnDInput : 2
/// @DnDArgument : "expr" "Facing.down"
/// @DnDArgument : "expr_1" "facing + isWalking"
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "var_1" "state"
facing = Facing.down;
state = facing + isWalking;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 670FF075
/// @DnDArgument : "code" "playerGrid = mp_grid_create(0,0,room_height/16,room_width/16,32,32);$(13_10)playerPath = path_add();$(13_10)$(13_10)mp_grid_add_instances(playerGrid, obj_wall, false);$(13_10)$(13_10)scr_Define_Path();"
playerGrid = mp_grid_create(0,0,room_height/16,room_width/16,32,32);
playerPath = path_add();

mp_grid_add_instances(playerGrid, obj_wall, false);

scr_Define_Path();