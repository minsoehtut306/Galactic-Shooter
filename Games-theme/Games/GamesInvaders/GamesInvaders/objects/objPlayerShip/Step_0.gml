/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 03ECBDE7
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "416"
x = mouse_x;
y = 416;

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 4A1C63FA
/// @DnDArgument : "var" "varEnemyship1"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "objEnemyShip1"
/// @DnDSaveInfo : "object" "objEnemyShip1"
var varEnemyship1 = instance_number(objEnemyShip1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 390A045D
/// @DnDArgument : "var" "varEnemyship1"
if(varEnemyship1 == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1A470F37
	/// @DnDApplyTo : {objPlayerShip}
	/// @DnDParent : 390A045D
	room_goto_next();
}