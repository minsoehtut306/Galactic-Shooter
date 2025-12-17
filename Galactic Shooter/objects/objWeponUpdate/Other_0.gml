/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 40272A98
/// @DnDArgument : "var" "varCollSpPos"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "32"
/// @DnDArgument : "max" "608"
var varCollSpPos = floor(random_range(32, 608 + 1));

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1C1B3F6E
/// @DnDArgument : "x" "varCollSpPos"
/// @DnDArgument : "y" "0"
x = varCollSpPos;
y = 0;