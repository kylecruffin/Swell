/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0EACB941
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_bottom"
draw_set_halign(fa_center);
draw_set_valign(fa_bottom);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39CC3B8A
/// @DnDArgument : "var" "clicked"
/// @DnDArgument : "value" "true"
if(clicked == true)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 406AAECD
	/// @DnDParent : 39CC3B8A
	/// @DnDArgument : "font" "font_sentenceBold"
	/// @DnDSaveInfo : "font" "a5e4ac7c-1c28-4183-8969-02aea8be59cb"
	draw_set_font(font_sentenceBold);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 70B00214
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 76F2B0F8
	/// @DnDParent : 70B00214
	/// @DnDArgument : "font" "font_sentence"
	/// @DnDSaveInfo : "font" "20d38c13-8e22-43e8-a948-777d7c2020c4"
	draw_set_font(font_sentence);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 33B6FD2A
/// @DnDArgument : "x" "view_xview + view_wview/2"
/// @DnDArgument : "y" "view_yview + view_hview - view_hview/8"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "displayVerb + displayObject + displaySubject"
draw_text(view_xview + view_wview/2, view_yview + view_hview - view_hview/8,  + string(displayVerb + displayObject + displaySubject));