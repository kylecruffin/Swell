/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3A0DBAE4
/// @DnDArgument : "steps" "room_speed*3"
alarm_set(0, room_speed*3);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 00973CD7
/// @DnDInput : 2
/// @DnDArgument : "expr" "nextThought"
/// @DnDArgument : "expr_1" """"
/// @DnDArgument : "var" "currentThought"
/// @DnDArgument : "var_1" "nextThought"
currentThought = nextThought;
nextThought = "";