/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 041B82B3
/// @DnDArgument : "color" "$FF00FF00"
draw_set_colour($FF00FF00 & $ffffff);
var l041B82B3_0=($FF00FF00 >> 24);
draw_set_alpha(l041B82B3_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 559B1DD9
/// @DnDArgument : "font" "fntScore"
/// @DnDSaveInfo : "font" "fntScore"
draw_set_font(fntScore);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2C7E0F00
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.playerScore"
draw_text(32, 32, string("Score: ") + string(global.playerScore));