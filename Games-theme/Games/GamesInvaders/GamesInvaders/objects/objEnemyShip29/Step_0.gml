/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 70676CFE
/// @DnDArgument : "var" "varNumber"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "100"
varNumber = floor(random_range(0, 100 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14156B72
/// @DnDArgument : "var" "varNumber"
/// @DnDArgument : "value" "5"
if(varNumber == 5)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E20227D
	/// @DnDParent : 14156B72
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objEnemyBulletBlue"
	/// @DnDSaveInfo : "objectid" "objEnemyBulletBlue"
	instance_create_layer(x + 0, y + 0, "Instances", objEnemyBulletBlue);
}