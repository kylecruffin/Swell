/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3B9998F4
/// @DnDArgument : "expr" "clicked == true && obj_sentenceMaker.displaySubject == """
if(clicked == true && obj_sentenceMaker.displaySubject == "")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DC35938
	/// @DnDParent : 3B9998F4
	/// @DnDArgument : "expr" "noone"
	/// @DnDArgument : "var" "player_facing"
	player_facing = noone;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D916AAF
	/// @DnDParent : 3B9998F4
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "clicked"
	clicked = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EE8E0A1
	/// @DnDParent : 3B9998F4
	/// @DnDArgument : "expr" """"
	/// @DnDArgument : "var" "obj_playerThoughts.nextThought"
	obj_playerThoughts.nextThought = "";
}