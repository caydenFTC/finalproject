/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04390C23
/// @DnDArgument : "expr" "health + 1"
/// @DnDArgument : "var" "health"
health = health + 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5F7C026B
/// @DnDArgument : "soundid" "powerup"
/// @DnDSaveInfo : "soundid" "powerup"
audio_play_sound(powerup, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 44181660
/// @DnDArgument : "msg" "health"
show_debug_message(string(health));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 74BD4E50
/// @DnDApplyTo : other
with(other) instance_destroy();