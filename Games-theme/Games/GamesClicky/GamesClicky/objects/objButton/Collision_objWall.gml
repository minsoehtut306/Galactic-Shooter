/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 545C1A94
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5D1BAD75
/// @DnDArgument : "soundid" "sndBounce"
/// @DnDSaveInfo : "soundid" "sndBounce"
audio_play_sound(sndBounce, 0, 0, 1.0, undefined, 1.0);