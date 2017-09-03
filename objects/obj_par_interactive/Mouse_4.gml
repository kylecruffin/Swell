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
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 02AEF00A
	/// @DnDParent : 61864C59
	/// @DnDArgument : "code" "ds_queue_copy(obj_playerThoughts.thoughts, myDescription);"
	ds_queue_copy(obj_playerThoughts.thoughts, myDescription);

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 56F99853
	/// @DnDParent : 61864C59
	/// @DnDArgument : "expr" "obj_player.x == (x + player_xpos) && obj_player.y == (y + player_ypos) && obj_player.path_position == 1"
	if(obj_player.x == (x + player_xpos) && obj_player.y == (y + player_ypos) && obj_player.path_position == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53CBCD8F
		/// @DnDParent : 56F99853
		/// @DnDArgument : "expr" "player_facing"
		/// @DnDArgument : "var" "obj_player.facing"
		obj_player.facing = player_facing;
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 1BFF97D5
		/// @DnDApplyTo : 7a6c9e04-cf64-4da4-8990-6c66a86744ff
		/// @DnDParent : 56F99853
		with(obj_playerThoughts) event_user(0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20F0810C
/// @DnDArgument : "var" "obj_sentenceMaker.hoverVerb"
/// @DnDArgument : "value" ""use ""
if(obj_sentenceMaker.hoverVerb == "use ")
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4B5E5B70
	/// @DnDParent : 20F0810C
	/// @DnDArgument : "code" "ds_queue_clear(obj_playerThoughts.thoughts);$(13_10)$(13_10)if(obj_sentenceMaker.displayObject == "")$(13_10){$(13_10)ds_queue_enqueue(obj_playerThoughts.thoughts, "Hmm...");$(13_10)}$(13_10)else$(13_10){$(13_10)	ds_queue_enqueue(obj_playerThoughts.thoughts, "I don't know what to do with this.");$(13_10)}"
	ds_queue_clear(obj_playerThoughts.thoughts);
	
	if(obj_sentenceMaker.displayObject == "")
	{
	ds_queue_enqueue(obj_playerThoughts.thoughts, "Hmm...");
	}
	else
	{
		ds_queue_enqueue(obj_playerThoughts.thoughts, "I don't know what to do with this.");
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4B344E34
	/// @DnDParent : 20F0810C
	/// @DnDArgument : "expr" "obj_player.x == (x + player_xpos) && obj_player.y == (y + player_ypos) && obj_player.path_position == 1"
	if(obj_player.x == (x + player_xpos) && obj_player.y == (y + player_ypos) && obj_player.path_position == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A3562B2
		/// @DnDParent : 4B344E34
		/// @DnDArgument : "expr" "player_facing"
		/// @DnDArgument : "var" "obj_player.facing"
		obj_player.facing = player_facing;
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 7E3E91C2
		/// @DnDApplyTo : 7a6c9e04-cf64-4da4-8990-6c66a86744ff
		/// @DnDParent : 4B344E34
		with(obj_playerThoughts) event_user(0);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 1896E191
		/// @DnDApplyTo : cf92bf24-fbf0-4760-91dc-58f71dbc7d42
		/// @DnDParent : 4B344E34
		with(obj_sentenceMaker) event_user(0);
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7098D8D0
/// @DnDInput : 2
/// @DnDArgument : "expr" ""walk to ""
/// @DnDArgument : "expr_1" """"
/// @DnDArgument : "var" "obj_sentenceMaker.hoverVerb"
/// @DnDArgument : "var_1" "obj_sentenceMaker.hoverObject"
obj_sentenceMaker.hoverVerb = "walk to ";
obj_sentenceMaker.hoverObject = "";