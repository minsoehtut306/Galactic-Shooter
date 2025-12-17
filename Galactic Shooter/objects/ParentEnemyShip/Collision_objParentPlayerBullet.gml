/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4D85FB74
/// @DnDArgument : "value" "5"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.playerScore"
global.playerScore += 5;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0FF18168
/// @DnDArgument : "var" "varWeponUpdate"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "max" "500"
var varWeponUpdate = (random_range(0, 500));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7455084F
/// @DnDArgument : "var" "varWeponUpdate"
/// @DnDArgument : "value" "5"
if(varWeponUpdate == 5)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76CC15B7
	/// @DnDParent : 7455084F
	/// @DnDArgument : "objectid" "objWeponUpdate"
	/// @DnDSaveInfo : "objectid" "objWeponUpdate"
	instance_create_layer(0, 0, "Instances", objWeponUpdate);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 198FB947
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 4CF87A03
/// @DnDArgument : "objind" "objExplosion"
/// @DnDSaveInfo : "objind" "objExplosion"
instance_change(objExplosion, true);