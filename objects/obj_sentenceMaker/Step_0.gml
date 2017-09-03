/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59063AFE
/// @DnDArgument : "var" "clicked"
/// @DnDArgument : "value" "false"
if(clicked == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 691E2C81
	/// @DnDInput : 2
	/// @DnDParent : 59063AFE
	/// @DnDArgument : "expr" "hoverVerb"
	/// @DnDArgument : "expr_1" "hoverSubject"
	/// @DnDArgument : "var" "displayVerb"
	/// @DnDArgument : "var_1" "displaySubject"
	displayVerb = hoverVerb;
	displaySubject = hoverSubject;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CD6A4D3
	/// @DnDParent : 59063AFE
	/// @DnDArgument : "var" "usingItem"
	/// @DnDArgument : "value" "false"
	if(usingItem == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40C2150A
		/// @DnDParent : 5CD6A4D3
		/// @DnDArgument : "expr" """"
		/// @DnDArgument : "var" "displayObject"
		displayObject = "";
	}
}