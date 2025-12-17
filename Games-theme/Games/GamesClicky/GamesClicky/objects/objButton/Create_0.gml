/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 46203521
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 228FBE42
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3EAE387E
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3C70BCE9
/// @DnDArgument : "soundid" "sndMusic"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "sndMusic"
audio_play_sound(sndMusic, 0, 1, 1.0, undefined, 1.0);