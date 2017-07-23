/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20534F41
/// @DnDArgument : "var" "obj_destination.player_facing"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "noone"
if(!(obj_destination.player_facing == noone))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DE4B91D
	/// @DnDInput : 2
	/// @DnDParent : 20534F41
	/// @DnDArgument : "expr" "obj_destination.player_facing"
	/// @DnDArgument : "expr_1" "noone"
	/// @DnDArgument : "var" "facing"
	/// @DnDArgument : "var_1" "obj_destination.player_facing"
	facing = obj_destination.player_facing;
	obj_destination.player_facing = noone;
}

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 5C1ED120
/// @DnDApplyTo : 7a6c9e04-cf64-4da4-8990-6c66a86744ff
with(obj_playerThoughts) event_user(0);