/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 2E316717
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6D10DEB3
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02840220
/// @DnDArgument : "expr" "-0.2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "varEneSpRate"
varEneSpRate += -0.2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10E04436
/// @DnDArgument : "var" "varEneSpRate"
/// @DnDArgument : "op" "3"
if(varEneSpRate <= 0)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 255FF8BE
	/// @DnDParent : 10E04436
	/// @DnDArgument : "var" "varEneSpPos"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "608"
	var varEneSpPos = floor(random_range(0, 608 + 1));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 305D7163
	/// @DnDParent : 10E04436
	/// @DnDArgument : "xpos" "varEneSpPos"
	/// @DnDArgument : "objectid" "EnemyShip3"
	/// @DnDSaveInfo : "objectid" "EnemyShip3"
	instance_create_layer(varEneSpPos, 0, "Instances", EnemyShip3);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F63083D
	/// @DnDParent : 10E04436
	/// @DnDArgument : "expr" "60"
	/// @DnDArgument : "var" "varEneSpRate"
	varEneSpRate = 60;
}