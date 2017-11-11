/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 764549FC
/// @DnDArgument : "var" "global.player2_bullet_amount"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(global.player2_bullet_amount >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 44363A46
	/// @DnDParent : 764549FC
	/// @DnDArgument : "xpos" "-5"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "objectid" "obj_player2_bullets"
	/// @DnDSaveInfo : "objectid" "0e0bf8d1-8d1c-4f48-8210-88dc2973016c"
	instance_create_layer(x + -5, 0, "Instances", obj_player2_bullets);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2B40647D
	/// @DnDParent : 764549FC
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.player2_bullet_amount"
	global.global.player2_bullet_amount += -1;
}