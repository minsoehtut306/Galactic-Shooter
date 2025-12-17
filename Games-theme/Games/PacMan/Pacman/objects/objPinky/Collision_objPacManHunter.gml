/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 75BE764D
/// @DnDApplyTo : all
/// @DnDArgument : "value" "5"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.playerScore"
with(all) {
global.playerScore += 5;

}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 613A1624
speed = 0;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5515DF5B
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 35FFB9D4
/// @DnDArgument : "xpos" "384"
/// @DnDArgument : "ypos" "224"
/// @DnDArgument : "objectid" "objPinky"
/// @DnDSaveInfo : "objectid" "objPinky"
instance_create_layer(384, 224, "Instances", objPinky);