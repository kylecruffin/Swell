/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6AF3D06A
/// @DnDArgument : "expr" "place_meeting(x,y,obj_par_redirect) || place_meeting(x,y,obj_par_interactive)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x,y,obj_par_redirect) || place_meeting(x,y,obj_par_interactive)))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1BD03019
	/// @DnDApplyTo : d0f5106e-0ee7-419c-8f7c-ea6757f51f21
	/// @DnDParent : 6AF3D06A
	/// @DnDArgument : "expr" "scr_Define_Path()"
	with(obj_player) var l1BD03019_0 = scr_Define_Path();
	if(l1BD03019_0)
	{
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 09B54346
		/// @DnDApplyTo : d0f5106e-0ee7-419c-8f7c-ea6757f51f21
		/// @DnDParent : 1BD03019
		/// @DnDArgument : "path" "playerPath"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "relative" "true"
		with(obj_player) path_start(playerPath, 5, path_action_stop, true);
	}
}