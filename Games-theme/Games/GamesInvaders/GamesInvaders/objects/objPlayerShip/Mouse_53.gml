/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 09E38E64
/// @DnDArgument : "var" "varBulletCount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "objPlayerBullet"
/// @DnDSaveInfo : "object" "objPlayerBullet"
var varBulletCount = instance_number(objPlayerBullet);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77A2FE81
/// @DnDArgument : "var" "varBulletCount"
if(varBulletCount == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7705A688
	/// @DnDParent : 77A2FE81
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objPlayerBullet"
	/// @DnDSaveInfo : "objectid" "objPlayerBullet"
	instance_create_layer(x + 0, y + 0, "Instances", objPlayerBullet);
}