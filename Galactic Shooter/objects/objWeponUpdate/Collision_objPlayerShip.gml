/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1902FB27
/// @DnDArgument : "soundid" "SoundCollect"
/// @DnDSaveInfo : "soundid" "SoundCollect"
audio_play_sound(SoundCollect, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0C932A98
/// @DnDArgument : "value" "10"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.playerScore"
global.playerScore += 10;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5BF934E8
instance_destroy();