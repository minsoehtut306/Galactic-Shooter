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

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 404AA696
/// @DnDApplyTo : {objGhost}
/// @DnDArgument : "x" "352"
/// @DnDArgument : "y" "256"
with(objGhost) {
x = 352;
y = 256;
}