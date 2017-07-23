/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 745B7101
/// @DnDArgument : "font" "font_sentence"
/// @DnDSaveInfo : "font" "20d38c13-8e22-43e8-a948-777d7c2020c4"
draw_set_font(font_sentence);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 44BCD177
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
/// @DnDArgument : "caption" ""Direction: ""
/// @DnDArgument : "var" "obj_player.direction"
draw_text(obj_player.x, obj_player.y, string("Direction: ") + string(obj_player.direction));