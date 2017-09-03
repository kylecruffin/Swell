/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 12C6B3BA
/// @DnDArgument : "font" "font_sentence"
/// @DnDSaveInfo : "font" "20d38c13-8e22-43e8-a948-777d7c2020c4"
draw_set_font(font_sentence);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 11C5A35C
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y - 60"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "currentThought"
draw_text(obj_player.x, obj_player.y - 60,  + string(currentThought));