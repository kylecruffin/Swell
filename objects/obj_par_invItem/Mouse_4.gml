/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54E924A2
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "obj_sentenceMaker.clicked"
obj_sentenceMaker.clicked = true;

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

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 1BFF97D5
	/// @DnDApplyTo : 7a6c9e04-cf64-4da4-8990-6c66a86744ff
	/// @DnDParent : 61864C59
	with(obj_playerThoughts) event_user(0);
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
	/// @DnDArgument : "code" "if(obj_sentenceMaker.displayObject == "")$(13_10){$(13_10)	obj_sentenceMaker.displayObject = myName + " on ";$(13_10)	obj_sentenceMaker.usingItem = true;$(13_10)}$(13_10)else$(13_10){$(13_10)	ds_queue_clear(obj_playerThoughts.thoughts);$(13_10)	ds_queue_enqueue(obj_playerThoughts.thoughts, "I don't see a way to combine those.");$(13_10)	with obj_playerThoughts {event_perform_object(obj_playerThoughts,ev_other,ev_user0);}$(13_10)	with obj_sentenceMaker {event_perform_object(obj_sentenceMaker,ev_other,ev_user0); }$(13_10)}"
	if(obj_sentenceMaker.displayObject == "")
	{
		obj_sentenceMaker.displayObject = myName + " on ";
		obj_sentenceMaker.usingItem = true;
	}
	else
	{
		ds_queue_clear(obj_playerThoughts.thoughts);
		ds_queue_enqueue(obj_playerThoughts.thoughts, "I don't see a way to combine those.");
		with obj_playerThoughts {event_perform_object(obj_playerThoughts,ev_other,ev_user0);}
		with obj_sentenceMaker {event_perform_object(obj_sentenceMaker,ev_other,ev_user0); }
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 075EB795
/// @DnDArgument : "var" "obj_sentenceMaker.displayObject"
/// @DnDArgument : "value" """"
if(obj_sentenceMaker.displayObject == "")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19B00456
	/// @DnDParent : 075EB795
	/// @DnDArgument : "expr" ""walk to ""
	/// @DnDArgument : "var" "obj_sentenceMaker.hoverVerb"
	obj_sentenceMaker.hoverVerb = "walk to ";
}