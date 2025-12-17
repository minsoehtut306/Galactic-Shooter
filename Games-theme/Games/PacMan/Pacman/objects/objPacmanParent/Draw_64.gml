/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4D825095
/// @DnDArgument : "color" "$FF00FF00"
draw_set_colour($FF00FF00 & $ffffff);
var l4D825095_0=($FF00FF00 >> 24);
draw_set_alpha(l4D825095_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2694704C
/// @DnDArgument : "font" "fntScore"
/// @DnDSaveInfo : "font" "fntScore"
draw_set_font(fntScore);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 68A37FF1
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.playerScore"
draw_text(32, 32, string("Score: ") + string(global.playerScore));