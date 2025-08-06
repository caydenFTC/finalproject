/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5EFB3481
/// @DnDArgument : "expr" "health + 1"
/// @DnDArgument : "var" "health "
health  = health + 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5BDA2553
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 27FFE415
/// @DnDArgument : "soundid" "powerup"
/// @DnDSaveInfo : "soundid" "powerup"
audio_play_sound(powerup, 0, 0, 1.0, undefined, 1.0);