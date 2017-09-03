/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45B7F624
/// @DnDArgument : "code" "myDescription = ds_queue_create();$(13_10)$(13_10)ds_queue_enqueue(myDescription, "How did this get in my inventory?");"
myDescription = ds_queue_create();

ds_queue_enqueue(myDescription, "How did this get in my inventory?");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24CD74CF
/// @DnDArgument : "expr" ""inventory item""
/// @DnDArgument : "var" "myName"
myName = "inventory item";