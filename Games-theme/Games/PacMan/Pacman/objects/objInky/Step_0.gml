/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 70038841
/// @DnDArgument : "var" "varNumber"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "15"
varNumber = floor(random_range(1, 15 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49CE0293
/// @DnDArgument : "var" "varNumber"
/// @DnDArgument : "value" "10"
if(varNumber == 10)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 6EDBA4AD
	/// @DnDParent : 49CE0293
	/// @DnDArgument : "direction" "90,180,0,270"
	direction = choose(90,180,0,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1E275568
	/// @DnDParent : 49CE0293
	/// @DnDArgument : "speed" "4"
	speed = 4;
}

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 3562AE0D
/// @DnDArgument : "var" "varPacManHunter"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "objPacManHunter"
/// @DnDSaveInfo : "object" "objPacManHunter"
var varPacManHunter = instance_number(objPacManHunter);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 287E3DF3
/// @DnDArgument : "var" "varPacManHunter"
if(varPacManHunter == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2E7624BB
	/// @DnDParent : 287E3DF3
	/// @DnDArgument : "spriteind" "sprInky"
	/// @DnDSaveInfo : "spriteind" "sprInky"
	sprite_index = sprInky;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27F70DD2
/// @DnDArgument : "var" "varPacManHunter"
/// @DnDArgument : "op" "2"
if(varPacManHunter > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5A05A1FD
	/// @DnDParent : 27F70DD2
	/// @DnDArgument : "spriteind" "sprGhost"
	/// @DnDSaveInfo : "spriteind" "sprGhost"
	sprite_index = sprGhost;
	image_index = 0;
}