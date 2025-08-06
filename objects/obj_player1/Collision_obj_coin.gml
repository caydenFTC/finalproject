/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5EBA376E
/// @DnDArgument : "soundid" "pickup"
/// @DnDSaveInfo : "soundid" "pickup"
audio_play_sound(pickup, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 18581CEF
/// @DnDArgument : "expr" "coins + 1"
/// @DnDArgument : "var" "coins"
coins = coins + 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 00CA1913
/// @DnDApplyTo : other
with(other) instance_destroy();