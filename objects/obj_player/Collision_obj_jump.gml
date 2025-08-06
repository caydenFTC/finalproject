/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A35CA49
/// @DnDArgument : "expr" "jump_speed * 1.5"
/// @DnDArgument : "var" "jump_speed"
jump_speed = jump_speed * 1.5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 40F7E8D4
/// @DnDArgument : "steps" "500"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 500);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0F410A8C
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 49A82C47
/// @DnDArgument : "soundid" "powerup"
/// @DnDSaveInfo : "soundid" "powerup"
audio_play_sound(powerup, 0, 0, 1.0, undefined, 1.0);