/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6DEEF8BB
/// @DnDInput : 2
/// @DnDArgument : "expr" """"
/// @DnDArgument : "expr_1" """"
/// @DnDArgument : "var" "currentThought"
/// @DnDArgument : "var_1" "nextThought"
currentThought = "";
nextThought = "";

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 410315A0
/// @DnDArgument : "code" "thoughts = ds_queue_create();"
thoughts = ds_queue_create();