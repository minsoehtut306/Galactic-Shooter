/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 282D9799
/// @DnDArgument : "var" "varNumber"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "15"
varNumber = floor(random_range(1, 15 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4935BEEE
/// @DnDArgument : "var" "varNumber"
/// @DnDArgument : "value" "10"
if(varNumber == 10)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 1E17C3B9
	/// @DnDParent : 4935BEEE
	/// @DnDArgument : "direction" "90,180,0,270"
	direction = choose(90,180,0,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 36A99F89
	/// @DnDParent : 4935BEEE
	/// @DnDArgument : "speed" "4"
	speed = 4;
}

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 68BF2D9D
/// @DnDArgument : "var" "varPacManHunter"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "objPacManHunter"
/// @DnDSaveInfo : "object" "objPacManHunter"
var varPacManHunter = instance_number(objPacManHunter);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66EBBFA7
/// @DnDArgument : "var" "varPacManHunter"
/// @DnDArgument : "op" "2"
if(varPacManHunter > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3C1DEAD0
	/// @DnDParent : 66EBBFA7
	/// @DnDArgument : "spriteind" "sprGhost"
	/// @DnDSaveInfo : "spriteind" "sprGhost"
	sprite_index = sprGhost;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57C98C45
/// @DnDArgument : "var" "varPacManHunter"
if(varPacManHunter == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 04D5F827
	/// @DnDParent : 57C98C45
	/// @DnDArgument : "spriteind" "sprBlinky"
	/// @DnDSaveInfo : "spriteind" "sprBlinky"
	sprite_index = sprBlinky;
	image_index = 0;
}