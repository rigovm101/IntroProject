/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 243A4030
/// @DnDArgument : "var" "firemodeP1"
if(firemodeP1 == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 311EA92E
	/// @DnDParent : 243A4030
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "firemodeP1"
	firemodeP1 = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08C588E2
	/// @DnDApplyTo : dd604192-8e07-46b7-b536-3aabfafa5b48
	/// @DnDParent : 243A4030
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "nextRoom"
	with(obj_nextRoomSelect) {
	nextRoom += 1;
	
	}
}