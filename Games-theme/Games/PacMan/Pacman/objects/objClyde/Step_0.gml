/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 51B17C9E
/// @DnDArgument : "var" "varNumber"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "15"
varNumber = floor(random_range(1, 15 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59BF5E84
/// @DnDArgument : "var" "varNumber"
/// @DnDArgument : "value" "10"
if(varNumber == 10)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 1C1F3CDA
	/// @DnDParent : 59BF5E84
	/// @DnDArgument : "direction" "90,180,0,270"
	direction = choose(90,180,0,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5D2C6387
	/// @DnDParent : 59BF5E84
	/// @DnDArgument : "speed" "4"
	speed = 4;
}

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 6789D027
/// @DnDArgument : "var" "varPacManHunter"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "objPacManHunter"
/// @DnDSaveInfo : "object" "objPacManHunter"
var varPacManHunter = instance_number(objPacManHunter);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D17A10C
/// @DnDArgument : "var" "varPacManHunter"
/// @DnDArgument : "op" "2"
if(varPacManHunter > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F45876F
	/// @DnDParent : 0D17A10C
	/// @DnDArgument : "spriteind" "sprGhost"
	/// @DnDSaveInfo : "spriteind" "sprGhost"
	sprite_index = sprGhost;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4991EFCA
/// @DnDArgument : "var" "varPacManHunter"
if(varPacManHunter == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 15AA6175
	/// @DnDParent : 4991EFCA
	/// @DnDArgument : "spriteind" "sprClyde"
	/// @DnDSaveInfo : "spriteind" "sprClyde"
	sprite_index = sprClyde;
	image_index = 0;
}