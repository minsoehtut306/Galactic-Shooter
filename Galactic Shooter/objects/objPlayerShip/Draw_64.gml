/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 131B52AA
/// @DnDArgument : "color" "$FF00FF00"
draw_set_colour($FF00FF00 & $ffffff);
var l131B52AA_0=($FF00FF00 >> 24);
draw_set_alpha(l131B52AA_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 15B805B2
/// @DnDArgument : "font" "fnArial"
/// @DnDSaveInfo : "font" "fnArial"
draw_set_font(fnArial);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0DFB74B2
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.playerScore"
draw_text(32, 32, string("Score: ") + string(global.playerScore));