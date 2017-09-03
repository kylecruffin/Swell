/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 60EB898B
/// @DnDArgument : "expr" "position_meeting(mouse_x,mouse_y,obj_par_invItem)"
/// @DnDArgument : "not" "1"
if(!(position_meeting(mouse_x,mouse_y,obj_par_invItem)))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41640A36
	/// @DnDInput : 2
	/// @DnDParent : 60EB898B
	/// @DnDArgument : "expr" "mouse_x"
	/// @DnDArgument : "expr_1" "mouse_y"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = mouse_x;
	y = mouse_y;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68C0869E
	/// @DnDParent : 60EB898B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "clicked"
	clicked = true;

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 34878BF4
	/// @DnDParent : 60EB898B
	event_user(0);
}