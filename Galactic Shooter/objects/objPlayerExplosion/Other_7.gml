/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 617EC3A1
/// @DnDArgument : "code" "//Create a variable to store the name of the player$(13_10)var name = "";$(13_10)//Ask the player to enter their name and store it$(13_10)name = get_string("Please enter your name: ", "No Name");$(13_10)//scoring system$(13_10)highscore_add(name,global.playerScore);$(13_10)"
//Create a variable to store the name of the player
var name = "";
//Ask the player to enter their name and store it
name = get_string("Please enter your name: ", "No Name");
//scoring system
highscore_add(name,global.playerScore);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0A11067E
instance_destroy();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 2D6424BD
/// @DnDArgument : "room" "RoomGameOver"
/// @DnDSaveInfo : "room" "RoomGameOver"
room_goto(RoomGameOver);