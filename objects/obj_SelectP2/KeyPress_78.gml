/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 793929BF
/// @DnDArgument : "var" "firemodeP2"
if(firemodeP2 == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A9BDE83
	/// @DnDParent : 793929BF
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "firemodeP2"
	firemodeP2 = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07DA9463
	/// @DnDApplyTo : dd604192-8e07-46b7-b536-3aabfafa5b48
	/// @DnDParent : 793929BF
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "nextRoom"
	with(obj_nextRoomSelect) {
	nextRoom += 1;
	
	}
}