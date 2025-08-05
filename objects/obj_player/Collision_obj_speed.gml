/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 344ED018
/// @DnDArgument : "expr" "walk_speed * 2"
/// @DnDArgument : "var" "walk_speed"
walk_speed = walk_speed * 2;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5D03EBAA
/// @DnDArgument : "soundid" "powerup"
/// @DnDSaveInfo : "soundid" "powerup"
audio_play_sound(powerup, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
/// @DnDVersion : 1
/// @DnDHash : 20366392
/// @DnDDisabled : 1
/// @DnDArgument : "visible" "1"
/// @DnDArgument : "layer" "PowerupFX"


/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 27765C4F
/// @DnDArgument : "steps" "900"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 900 + alarm_get(0));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 03D7BAB5
/// @DnDApplyTo : other
with(other) instance_destroy();