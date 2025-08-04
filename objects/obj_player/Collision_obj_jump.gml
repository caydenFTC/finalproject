/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 465E7240
/// @DnDArgument : "expr" "jump_speed * 2"
/// @DnDArgument : "var" "jump_speed"
jump_speed = jump_speed * 2;

/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
/// @DnDVersion : 1
/// @DnDHash : 35877D71
/// @DnDDisabled : 1
/// @DnDArgument : "visible" "1"
/// @DnDArgument : "layer" "PowerupFX"


/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6371594D
/// @DnDArgument : "steps" "900"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 900 + alarm_get(0));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F763EE5
/// @DnDApplyTo : other
with(other) instance_destroy();