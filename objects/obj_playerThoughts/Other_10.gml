/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0F31EA1E
/// @DnDArgument : "expr" "ds_queue_empty(thoughts)"
/// @DnDArgument : "not" "1"
if(!(ds_queue_empty(thoughts)))
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3A0DBAE4
	/// @DnDParent : 0F31EA1E
	/// @DnDArgument : "steps" "(room_speed*1) + (string_length(currentThought) * room_speed/10)"
	alarm_set(0, (room_speed*1) + (string_length(currentThought) * room_speed/10));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00973CD7
	/// @DnDParent : 0F31EA1E
	/// @DnDArgument : "expr" "ds_queue_dequeue(thoughts)"
	/// @DnDArgument : "var" "currentThought"
	currentThought = ds_queue_dequeue(thoughts);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 34AA0150
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A5D4140
	/// @DnDParent : 34AA0150
	/// @DnDArgument : "expr" """"
	/// @DnDArgument : "var" "currentThought"
	currentThought = "";
}