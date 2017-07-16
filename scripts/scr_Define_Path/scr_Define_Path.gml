/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2016AE0A
/// @DnDInput : 4
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "expr_1" "y"
/// @DnDArgument : "expr_2" "obj_destination.x"
/// @DnDArgument : "expr_3" "obj_destination.y"
/// @DnDArgument : "var" "sx"
/// @DnDArgument : "var_1" "sy"
/// @DnDArgument : "var_2" "fx"
/// @DnDArgument : "var_3" "fy"
sx = x;
sy = y;
fx = obj_destination.x;
fy = obj_destination.y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2329EEB3
/// @DnDArgument : "var" "mp_grid_path(playerGrid, playerPath, sx, sy, fx, fy, true)"
/// @DnDArgument : "value" "false"
if(mp_grid_path(playerGrid, playerPath, sx, sy, fx, fy, true) == false)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 016666B3
	/// @DnDParent : 2329EEB3
	/// @DnDArgument : "msg" ""NO PATH!!!!""
	show_debug_message(string("NO PATH!!!!"));

	/// @DnDAction : YoYo Games.Common.Return
	/// @DnDVersion : 1
	/// @DnDHash : 29471C8D
	/// @DnDParent : 2329EEB3
	/// @DnDArgument : "value" "false"
	return false;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0CEA0A40
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6A0F79E0
	/// @DnDParent : 0CEA0A40
	/// @DnDArgument : "code" "path_set_kind(playerPath, 1);$(13_10)path_set_precision(playerPath, 8);"
	path_set_kind(playerPath, 1);
	path_set_precision(playerPath, 8);

	/// @DnDAction : YoYo Games.Common.Return
	/// @DnDVersion : 1
	/// @DnDHash : 012D321F
	/// @DnDParent : 0CEA0A40
	/// @DnDArgument : "value" "true"
	return true;
}