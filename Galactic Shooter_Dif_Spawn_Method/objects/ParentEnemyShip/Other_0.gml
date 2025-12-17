/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2C77C65C
/// @DnDArgument : "var" "varEneSpPos"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "608"
var varEneSpPos = floor(random_range(0, 608 + 1));

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0E9EC2A6
/// @DnDArgument : "x" "varEneSpPos"
/// @DnDArgument : "y" "0"
x = varEneSpPos;
y = 0;