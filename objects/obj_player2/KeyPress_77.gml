/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4C486F09
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "player2_bullet_amount"
global.player2_bullet_amount += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EBFE556
/// @DnDArgument : "var" "player2_bullet_amount"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4"
if(player2_bullet_amount >= 4)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7D1BF2FA
	/// @DnDParent : 7EBFE556
	/// @DnDArgument : "value" "3"
	/// @DnDArgument : "var" "player2_bullet_amount"
	global.player2_bullet_amount = 3;
}