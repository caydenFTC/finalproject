/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A631C04
/// @DnDArgument : "expr" "walk_speed * 2"
/// @DnDArgument : "var" "walk_speed"
walk_speed = walk_speed * 2;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5FB4CF1C
/// @DnDArgument : "steps" "500"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 500);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5131D88C
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 43763C6E
/// @DnDArgument : "soundid" "powerup"
/// @DnDSaveInfo : "soundid" "powerup"
audio_play_sound(powerup, 0, 0, 1.0, undefined, 1.0);