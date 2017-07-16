/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 2859C9F4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_par_redirect"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "b65213aa-85d5-43c1-8dd7-fcd5082ccbe7"
var l2859C9F4_0 = instance_place(x + 0, y + 0, obj_par_redirect);
if (!(l2859C9F4_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1BD03019
	/// @DnDApplyTo : d0f5106e-0ee7-419c-8f7c-ea6757f51f21
	/// @DnDParent : 2859C9F4
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