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
/// @DnDHash : 30E334DB
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5155C8AF
/// @DnDArgument : "xpos" "288"
/// @DnDArgument : "ypos" "256"
/// @DnDArgument : "objectid" "objBlinky"
/// @DnDSaveInfo : "objectid" "objBlinky"
instance_create_layer(288, 256, "Instances", objBlinky);