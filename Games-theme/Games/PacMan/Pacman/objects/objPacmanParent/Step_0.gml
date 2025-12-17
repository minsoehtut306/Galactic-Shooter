/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55C274B4
/// @DnDArgument : "var" "global.remainingDots"
if(global.remainingDots == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 71A4F8C9
	/// @DnDParent : 55C274B4
	/// @DnDArgument : "room" "HighScoreTable"
	/// @DnDSaveInfo : "room" "HighScoreTable"
	room_goto(HighScoreTable);
}