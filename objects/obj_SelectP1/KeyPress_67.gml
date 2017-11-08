/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79EE1509
/// @DnDArgument : "var" "firemodeP1"
if(firemodeP1 == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05DBDBB1
	/// @DnDParent : 79EE1509
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "firemodeP1"
	firemodeP1 = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 778B7C87
	/// @DnDApplyTo : dd604192-8e07-46b7-b536-3aabfafa5b48
	/// @DnDParent : 79EE1509
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "nextRoom"
	with(obj_nextRoomSelect) {
	nextRoom += 1;
	
	}
}