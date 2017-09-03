/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6CD8F359
/// @DnDArgument : "expr" "position_meeting(mouse_x,mouse_y,obj_par_interactive) || position_meeting(mouse_x,mouse_y,obj_par_invItem)"
/// @DnDArgument : "not" "1"
if(!(position_meeting(mouse_x,mouse_y,obj_par_interactive) || position_meeting(mouse_x,mouse_y,obj_par_invItem)))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6BCE951E
	/// @DnDParent : 6CD8F359
	/// @DnDArgument : "code" "ds_queue_clear(thoughts);"
	ds_queue_clear(thoughts);
}