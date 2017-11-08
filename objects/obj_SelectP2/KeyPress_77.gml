/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C19E0EB
/// @DnDArgument : "var" "firemodeP2"
if(firemodeP2 == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1230C36F
	/// @DnDParent : 0C19E0EB
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "firemodeP2"
	firemodeP2 = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D9A3CBE
	/// @DnDApplyTo : dd604192-8e07-46b7-b536-3aabfafa5b48
	/// @DnDParent : 0C19E0EB
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "nextRoom"
	with(obj_nextRoomSelect) {
	nextRoom += 1;
	
	}
}