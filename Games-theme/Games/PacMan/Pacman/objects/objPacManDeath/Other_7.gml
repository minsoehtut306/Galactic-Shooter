/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50398FAB
/// @DnDArgument : "code" "//Create a variable to store the name of the player$(13_10)var name = "";$(13_10)//Ask the player to enter their name and store it$(13_10)name = get_string("Please enter your name: ", "No Name");$(13_10)//Add the name and score to the high score table. $(13_10)//The method will only add the name and score if the$(13_10)//score is high enough to get on the table. Use the name$(13_10)//of the global variable you created when implementing the$(13_10)//scoring system$(13_10)highscore_add(name, global.playerScore);"
//Create a variable to store the name of the player
var name = "";
//Ask the player to enter their name and store it
name = get_string("Please enter your name: ", "No Name");
//Add the name and score to the high score table. 
//The method will only add the name and score if the
//score is high enough to get on the table. Use the name
//of the global variable you created when implementing the
//scoring system
highscore_add(name, global.playerScore);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 202A0F2D
/// @DnDArgument : "room" "HighScoreTable"
/// @DnDSaveInfo : "room" "HighScoreTable"
room_goto(HighScoreTable);