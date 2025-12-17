/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C25387F
/// @DnDArgument : "objind" "objPacManHunter"
/// @DnDSaveInfo : "objind" "objPacManHunter"
instance_change(objPacManHunter, true);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5BFA3C18
/// @DnDArgument : "value" "5"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.playerScore"
global.playerScore += 5;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5A61F928
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "var" "global.remainingDots"
global.remainingDots = -1;