/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33D67703
/// @DnDArgument : "var" "nextRoom"
/// @DnDArgument : "value" "2"
if(nextRoom == 2)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 66AD8F31
	/// @DnDParent : 33D67703
	/// @DnDArgument : "room" "Game"
	/// @DnDSaveInfo : "room" "716112d6-4285-43e4-986b-b22d8d209018"
	room_goto(Game);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EC2D22F
	/// @DnDParent : 33D67703
	/// @DnDArgument : "var" "nextRoom"
	nextRoom = 0;
}