/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43C8CA5E
/// @DnDArgument : "var" "player1_bullet_amount"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(player1_bullet_amount >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 35DE216C
	/// @DnDParent : 43C8CA5E
	/// @DnDArgument : "xpos" "5"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "objectid" "obj_player1_bullets"
	/// @DnDSaveInfo : "objectid" "62f56977-4a06-4a5c-b10a-824a38184296"
	instance_create_layer(x + 5, 0, "Instances", obj_player1_bullets);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4C6A8A25
	/// @DnDParent : 43C8CA5E
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.player1_bullet_amount"
	global.global.player1_bullet_amount += -1;
}