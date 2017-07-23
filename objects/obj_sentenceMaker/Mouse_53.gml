/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7FC5003A
/// @DnDArgument : "expr" "position_meeting(mouse_x,mouse_y,obj_par_interactive)"
/// @DnDArgument : "not" "1"
if(!(position_meeting(mouse_x,mouse_y,obj_par_interactive)))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F36927A
	/// @DnDParent : 7FC5003A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "clicked"
	clicked = false;
}