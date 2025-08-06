/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A03A27A
/// @DnDArgument : "expr" "coins  + 1"
/// @DnDArgument : "var" "coins"
coins = coins  + 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 46C1D3E4
/// @DnDArgument : "soundid" "pickup"
/// @DnDSaveInfo : "soundid" "pickup"
audio_play_sound(pickup, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 658F6A8F
/// @DnDApplyTo : other
with(other) instance_destroy();