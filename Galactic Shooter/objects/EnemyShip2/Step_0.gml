/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 638452F6
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 621CE254
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 688C693F
/// @DnDArgument : "var" "varFireRateEnemy"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "200"
var varFireRateEnemy = floor(random_range(0, 200 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 418AE075
/// @DnDArgument : "var" "varFireRateEnemy"
/// @DnDArgument : "value" "5"
if(varFireRateEnemy == 5)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7D806402
	/// @DnDParent : 418AE075
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objEnemyBullet2"
	/// @DnDSaveInfo : "objectid" "objEnemyBullet2"
	instance_create_layer(x + 0, y + 0, "Instances", objEnemyBullet2);
}