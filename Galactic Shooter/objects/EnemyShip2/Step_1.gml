/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F89B22C
/// @DnDArgument : "var" "varEneShipCount"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "5"
if(varEneShipCount < 5)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 0CB62D3F
	/// @DnDParent : 1F89B22C
	/// @DnDArgument : "var" "varEneSpRate"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "varEneSpRateRan"
	varEneSpRate = floor(random_range(0, varEneSpRateRan + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23ED8605
	/// @DnDParent : 1F89B22C
	/// @DnDArgument : "var" "varEneSpRate"
	/// @DnDArgument : "value" "5"
	if(varEneSpRate == 5)
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 62D38D91
		/// @DnDParent : 23ED8605
		/// @DnDArgument : "var" "varEneSpPos"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "608"
		var varEneSpPos = floor(random_range(0, 608 + 1));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4FC379D5
		/// @DnDParent : 23ED8605
		/// @DnDArgument : "xpos" "varEneSpPos"
		/// @DnDArgument : "ypos" "32"
		/// @DnDArgument : "objectid" "EnemyShip2"
		/// @DnDSaveInfo : "objectid" "EnemyShip2"
		instance_create_layer(varEneSpPos, 32, "Instances", EnemyShip2);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07665C18
		/// @DnDParent : 23ED8605
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "varEneShipCount"
		varEneShipCount += 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3ECB215A
		/// @DnDParent : 23ED8605
		/// @DnDArgument : "expr" "50"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "varEneSpRateRan"
		varEneSpRateRan += 50;
	}
}