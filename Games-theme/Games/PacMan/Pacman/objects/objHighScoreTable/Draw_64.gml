/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 626BDBA4
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)//Counts the number of high scores$(13_10)var i = 1;$(13_10)//The name of the player that got the current high score (default to No Name)$(13_10)var name = "No Name";$(13_10)//The score value of the current high score$(13_10)var playerScore = 0;$(13_10)//The x position to display the current high score$(13_10)var xpos = 50;$(13_10)//The y position to display the current high score$(13_10)var ypos = 0;$(13_10)//The height of the string to display$(13_10)var fontHeight;$(13_10)//The gap between the name and the score$(13_10)var gap = 250;$(13_10)//Set the font to be used when drawing the names and scores$(13_10)draw_set_font(fntHighScore);$(13_10)//Set the colour for the text (try other colours later)$(13_10)draw_set_colour(c_orange);$(13_10)//Get the height of the font$(13_10)fontHeight = string_height("No Name");$(13_10)$(13_10)while (i <= 10)$(13_10){$(13_10)    //Get the name for the current high score position$(13_10)    name = highscore_name(i);$(13_10)    //Get the score for the current high score position$(13_10)    playerScore = highscore_value(i);$(13_10)    //Draw the name at the current x and y position$(13_10)    draw_text(xpos, ypos, name + ": ");$(13_10)    //Draw the score at current x position + a gap and current y position.$(13_10)    //The score variable needs to be converted to a string.$(13_10)    draw_text(xpos + gap, ypos, string(playerScore));$(13_10)    //Shift the y position down by the height of the string$(13_10)    ypos += fontHeight;$(13_10)$(13_10)    i++; // Increment the counter variable$(13_10)}$(13_10) draw_text(250, 425, "Press R for Retry ");$(13_10) draw_text(250, 450, "Press Q for Quit");$(13_10)  "
/// @description Execute Code
//Counts the number of high scores
var i = 1;
//The name of the player that got the current high score (default to No Name)
var name = "No Name";
//The score value of the current high score
var playerScore = 0;
//The x position to display the current high score
var xpos = 50;
//The y position to display the current high score
var ypos = 0;
//The height of the string to display
var fontHeight;
//The gap between the name and the score
var gap = 250;
//Set the font to be used when drawing the names and scores
draw_set_font(fntHighScore);
//Set the colour for the text (try other colours later)
draw_set_colour(c_orange);
//Get the height of the font
fontHeight = string_height("No Name");

while (i <= 10)
{
    //Get the name for the current high score position
    name = highscore_name(i);
    //Get the score for the current high score position
    playerScore = highscore_value(i);
    //Draw the name at the current x and y position
    draw_text(xpos, ypos, name + ": ");
    //Draw the score at current x position + a gap and current y position.
    //The score variable needs to be converted to a string.
    draw_text(xpos + gap, ypos, string(playerScore));
    //Shift the y position down by the height of the string
    ypos += fontHeight;

    i++; // Increment the counter variable
}
 draw_text(250, 425, "Press R for Retry ");
 draw_text(250, 450, "Press Q for Quit");