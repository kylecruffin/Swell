/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 21C37B7A
/// @DnDInput : 2
/// @DnDArgument : "expr" "x + player_xpos"
/// @DnDArgument : "expr_1" "y + player_ypos"
/// @DnDArgument : "var" "other.x"
/// @DnDArgument : "var_1" "other.y"
other.x = x + player_xpos;
other.y = y + player_ypos;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 5154EA44
/// @DnDApplyTo : other
with(other) event_user(0);