/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54E924A2
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "obj_sentenceMaker.clicked"
obj_sentenceMaker.clicked = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6FFF6670
/// @DnDArgument : "expr" "player_facing"
/// @DnDArgument : "var" "obj_destination.player_facing"
obj_destination.player_facing = player_facing;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61864C59
/// @DnDArgument : "var" "obj_sentenceMaker.hoverVerb"
/// @DnDArgument : "value" ""inspect ""
if(obj_sentenceMaker.hoverVerb == "inspect ")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F759C07
	/// @DnDParent : 61864C59
	/// @DnDArgument : "expr" "myDescription"
	/// @DnDArgument : "var" "obj_playerThoughts.nextThought"
	obj_playerThoughts.nextThought = myDescription;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7098D8D0
/// @DnDArgument : "expr" ""walk to ""
/// @DnDArgument : "var" "obj_sentenceMaker.hoverVerb"
obj_sentenceMaker.hoverVerb = "walk to ";