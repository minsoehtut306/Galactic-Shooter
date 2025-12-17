/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 489695B8
/// @DnDArgument : "var" "varEneShipCount"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "20"
if(varEneShipCount < 20)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 562212A1
	/// @DnDParent : 489695B8
	/// @DnDArgument : "var" "varEneSpRate"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "200"
	varEneSpRate = floor(random_range(0, 200 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23ED8605
	/// @DnDParent : 489695B8
	/// @DnDArgument : "var" "varEneSpRate"
	if(varEneSpRate == 0)
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
		/// @DnDArgument : "objectid" "EnemyShip1"
		/// @DnDSaveInfo : "objectid" "EnemyShip1"
		instance_create_layer(varEneSpPos, 0, "Instances", EnemyShip1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E6AD870
		/// @DnDParent : 23ED8605
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "varEneShipCount"
		varEneShipCount += 1;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0A9970CE
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0A1390E6
	/// @DnDParent : 0A9970CE
	/// @DnDArgument : "room" "RoomNextRoom"
	/// @DnDSaveInfo : "room" "RoomNextRoom"
	room_goto(RoomNextRoom);
}