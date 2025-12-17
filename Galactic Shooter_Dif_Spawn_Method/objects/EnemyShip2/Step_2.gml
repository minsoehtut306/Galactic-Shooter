/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6CA784F5
/// @DnDArgument : "var" "varFireRateEnemy"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "200"
var varFireRateEnemy = floor(random_range(0, 200 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 748A6A81
/// @DnDArgument : "var" "varFireRateEnemy"
/// @DnDArgument : "value" "5"
if(varFireRateEnemy == 5)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3DCC14D9
	/// @DnDParent : 748A6A81
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objEnemyBullet1"
	/// @DnDSaveInfo : "objectid" "objEnemyBullet1"
	instance_create_layer(x + 0, y + 0, "Instances", objEnemyBullet1);
}