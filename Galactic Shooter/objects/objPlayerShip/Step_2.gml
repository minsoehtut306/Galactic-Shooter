/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 0E82F9B6
/// @DnDArgument : "var" "varEnyShipCurrentCount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "ParentEnemyShip"
/// @DnDSaveInfo : "object" "ParentEnemyShip"
var varEnyShipCurrentCount = instance_number(ParentEnemyShip);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3019E4AD
/// @DnDArgument : "var" "varEnyShipCurrentCount"
if(varEnyShipCurrentCount == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3396F029
	/// @DnDParent : 3019E4AD
	room_goto_next();
}