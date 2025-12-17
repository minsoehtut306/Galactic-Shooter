/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1EA439DC
/// @DnDArgument : "var" "varNumber"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "15"
varNumber = floor(random_range(1, 15 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F0DA4EC
/// @DnDArgument : "var" "varNumber"
/// @DnDArgument : "value" "10"
if(varNumber == 10)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 63AACD64
	/// @DnDParent : 0F0DA4EC
	/// @DnDArgument : "direction" "90,180,0,270"
	direction = choose(90,180,0,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1BF28F3A
	/// @DnDParent : 0F0DA4EC
	/// @DnDArgument : "speed" "4"
	speed = 4;
}

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 25934F95
/// @DnDArgument : "var" "varPacManHunter"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "objPacManHunter"
/// @DnDSaveInfo : "object" "objPacManHunter"
var varPacManHunter = instance_number(objPacManHunter);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31B5677E
/// @DnDArgument : "var" "varPacManHunter"
if(varPacManHunter == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 64E055B4
	/// @DnDParent : 31B5677E
	/// @DnDArgument : "spriteind" "sprPinky"
	/// @DnDSaveInfo : "spriteind" "sprPinky"
	sprite_index = sprPinky;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5996845D
/// @DnDArgument : "var" "varPacManHunter"
/// @DnDArgument : "op" "2"
if(varPacManHunter > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48929A97
	/// @DnDParent : 5996845D
	/// @DnDArgument : "spriteind" "sprGhost"
	/// @DnDSaveInfo : "spriteind" "sprGhost"
	sprite_index = sprGhost;
	image_index = 0;
}