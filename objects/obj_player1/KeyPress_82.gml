/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 02503854
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.player1_bullet_amount"
global.global.player1_bullet_amount += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 767C8126
/// @DnDArgument : "var" "player1_bullet_amount"
/// @DnDArgument : "value" "4"
if(player1_bullet_amount == 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56003C4A
	/// @DnDParent : 767C8126
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "player1_bullet_amount"
	player1_bullet_amount = 3;
}