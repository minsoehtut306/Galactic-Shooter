/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0A447454
/// @DnDArgument : "x" "random(room_width-32)"
/// @DnDArgument : "y" "random(room_height-32)"
x = random(room_width-32);
y = random(room_height-32);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 7BAAEE14
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 147BBB64
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4B19607B
/// @DnDArgument : "soundid" "sndClick"
/// @DnDSaveInfo : "soundid" "sndClick"
audio_play_sound(sndClick, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 16AEB994
/// @DnDArgument : "value" "5"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.playerScore"
global.playerScore += 5;