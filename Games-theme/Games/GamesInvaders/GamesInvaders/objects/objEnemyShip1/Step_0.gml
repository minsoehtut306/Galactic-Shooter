/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2F8A9F12
/// @DnDArgument : "var" "varNumber"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "200"
var varNumber = floor(random_range(0, 200 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D2B82C4
/// @DnDArgument : "var" "varNumber"
/// @DnDArgument : "value" "5"
if(varNumber == 5)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EB21E4E
	/// @DnDParent : 4D2B82C4
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "onjEnemyBullet1"
	/// @DnDSaveInfo : "objectid" "onjEnemyBullet1"
	instance_create_layer(x + 0, y + 0, "Instances", onjEnemyBullet1);
}