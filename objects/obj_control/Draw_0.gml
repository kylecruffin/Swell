/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 763521E1
/// @DnDArgument : "alpha" "0.1"
draw_set_alpha(0.1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26A1D47E
/// @DnDArgument : "code" "mp_grid_draw(obj_player.playerGrid);$(13_10)"
mp_grid_draw(obj_player.playerGrid);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 59EB3730
/// @DnDArgument : "cond" "i < room_width"
/// @DnDArgument : "expr" "i += 32"
for(i = 0; i < room_width; i += 32) {
	/// @DnDAction : YoYo Games.Drawing.Draw_Line
	/// @DnDVersion : 1
	/// @DnDHash : 1E9C07B7
	/// @DnDParent : 59EB3730
	/// @DnDArgument : "x1" "i"
	/// @DnDArgument : "x2" "i"
	/// @DnDArgument : "y2" "room_height"
	draw_line(i, 0, i, room_height);
}

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 7E74159A
/// @DnDArgument : "cond" "i < room_height"
/// @DnDArgument : "expr" "i += 32"
for(i = 0; i < room_height; i += 32) {
	/// @DnDAction : YoYo Games.Drawing.Draw_Line
	/// @DnDVersion : 1
	/// @DnDHash : 20AD47C0
	/// @DnDParent : 7E74159A
	/// @DnDArgument : "y1" "i"
	/// @DnDArgument : "x2" "room_width"
	/// @DnDArgument : "y2" "i"
	draw_line(0, i, room_width, i);
}

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 0F728AC3
draw_set_alpha(1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E167594
/// @DnDArgument : "code" "draw_path(obj_player.playerPath,x,y,true);"
draw_path(obj_player.playerPath,x,y,true);