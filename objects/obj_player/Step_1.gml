/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 271D9D49
/// @DnDArgument : "var" "path_position"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(path_position < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35A5941E
	/// @DnDParent : 271D9D49
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "isWalking"
	isWalking = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AE565C1
/// @DnDArgument : "var" "path_position"
if(path_position == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 694250FF
	/// @DnDParent : 0AE565C1
	/// @DnDArgument : "var" "isWalking"
	isWalking = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FBB8C87
/// @DnDArgument : "var" "path_position"
/// @DnDArgument : "value" "1"
if(path_position == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74252A96
	/// @DnDParent : 5FBB8C87
	/// @DnDArgument : "var" "isWalking"
	isWalking = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C7C1B9C
/// @DnDArgument : "expr" "room_height + 300-y"
/// @DnDArgument : "var" "depth"
depth = room_height + 300-y;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 105B9470
/// @DnDArgument : "code" "/******SPRITE FACING LOGIC******/"
/******SPRITE FACING LOGIC******//**/

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 63CB91BC
/// @DnDArgument : "expr" "direction > 90 && direction < 270"
if(direction > 90 && direction < 270)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F74A01A
	/// @DnDParent : 63CB91BC
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0F7178A2
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EAB7BDE
	/// @DnDParent : 0F7178A2
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F792FD8
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "225"
if(direction > 225)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2577829A
	/// @DnDParent : 2F792FD8
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "315"
	if(direction < 315)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12709653
		/// @DnDParent : 2577829A
		/// @DnDArgument : "expr" "Facing.down"
		/// @DnDArgument : "var" "facing"
		facing = Facing.down;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BAF526E
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "45"
if(direction > 45)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EF35D07
	/// @DnDParent : 4BAF526E
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "135"
	if(direction < 135)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 51DF5FE8
		/// @DnDParent : 3EF35D07
		/// @DnDArgument : "expr" "Facing.up"
		/// @DnDArgument : "var" "facing"
		facing = Facing.up;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6778CFED
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "60"
if(direction <= 60)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 181339D0
	/// @DnDParent : 6778CFED
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "-60"
	if(direction >= -60)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61CC623B
		/// @DnDParent : 181339D0
		/// @DnDArgument : "expr" "Facing.right"
		/// @DnDArgument : "var" "facing"
		facing = Facing.right;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 052355BA
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "120"
if(direction >= 120)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B1BA3DB
	/// @DnDParent : 052355BA
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "240"
	if(direction <= 240)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39FAAEDF
		/// @DnDParent : 2B1BA3DB
		/// @DnDArgument : "expr" "Facing.left"
		/// @DnDArgument : "var" "facing"
		facing = Facing.left;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3AEDE2FE
/// @DnDArgument : "expr" "facing + isWalking"
/// @DnDArgument : "var" "state"
state = facing + isWalking;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1BCBDB7D
/// @DnDArgument : "code" "/******STATE MACHINE******/$(13_10)$(13_10)/*$(13_10)state = facing + action$(13_10)all directions and actions defined$(13_10)in create event$(13_10)*/"
/******STATE MACHINE******/

/*
state = facing + action
all directions and actions defined
in create event
*//**/

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 51099E35
/// @DnDArgument : "expr" "state"
var l51099E35_0 = state;
switch(l51099E35_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 05C23D60
	/// @DnDParent : 51099E35
	case 0:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 512F172F
		/// @DnDParent : 05C23D60
		/// @DnDArgument : "expr" "spr_playerBackIdle"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_playerBackIdle;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6F9A85D7
	/// @DnDParent : 51099E35
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05E30A93
		/// @DnDParent : 6F9A85D7
		/// @DnDArgument : "expr" "spr_playerBackWalk"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_playerBackWalk;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4EE26D28
	/// @DnDParent : 51099E35
	/// @DnDArgument : "const" "10"
	case 10:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0920422B
		/// @DnDParent : 4EE26D28
		/// @DnDArgument : "expr" "spr_playerRightIdle"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_playerRightIdle;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 17D75CED
	/// @DnDParent : 51099E35
	/// @DnDArgument : "const" "11"
	case 11:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CB2B47A
		/// @DnDParent : 17D75CED
		/// @DnDArgument : "expr" "spr_playerRightWalk"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_playerRightWalk;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 292AE376
	/// @DnDParent : 51099E35
	/// @DnDArgument : "const" "20"
	case 20:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02DA7FE2
		/// @DnDParent : 292AE376
		/// @DnDArgument : "expr" "spr_playerFrontIdle"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_playerFrontIdle;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 446987FB
	/// @DnDParent : 51099E35
	/// @DnDArgument : "const" "21"
	case 21:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E590F8F
		/// @DnDParent : 446987FB
		/// @DnDArgument : "expr" "spr_playerFrontWalk"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_playerFrontWalk;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6F060933
	/// @DnDParent : 51099E35
	/// @DnDArgument : "const" "30"
	case 30:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D5D7ED4
		/// @DnDParent : 6F060933
		/// @DnDArgument : "expr" "spr_playerRightIdle"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_playerRightIdle;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 35A49F9A
	/// @DnDParent : 51099E35
	/// @DnDArgument : "const" "31"
	case 31:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74816651
		/// @DnDParent : 35A49F9A
		/// @DnDArgument : "expr" "spr_playerRightWalk"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_playerRightWalk;
		break;
}