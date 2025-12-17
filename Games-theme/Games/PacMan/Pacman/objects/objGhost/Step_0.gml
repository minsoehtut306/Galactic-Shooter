/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7A678F59
/// @DnDArgument : "var" "varNumber"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "15"
varNumber = floor(random_range(1, 15 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 722278C9
/// @DnDArgument : "var" "varNumber"
/// @DnDArgument : "value" "10"
if(varNumber == 10)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 42FB9347
	/// @DnDParent : 722278C9
	/// @DnDArgument : "direction" "90,180,0,270"
	direction = choose(90,180,0,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 42DE753F
	/// @DnDParent : 722278C9
	/// @DnDArgument : "speed" "4"
	speed = 4;
}

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 5F13EE19
/// @DnDArgument : "var" "varPacManHunter"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "objPacManHunter"
/// @DnDSaveInfo : "object" "objPacManHunter"
var varPacManHunter = instance_number(objPacManHunter);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00DAEE64
/// @DnDArgument : "var" "varPacManHunter"
/// @DnDArgument : "op" "2"
if(varPacManHunter > 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3EEC6DBD
	/// @DnDParent : 00DAEE64
	/// @DnDArgument : "objind" "objGhost"
	/// @DnDSaveInfo : "objind" "objGhost"
	instance_change(objGhost, true);
}