/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6AE2DEAE
/// @DnDArgument : "expr" "health_enemy -1"
/// @DnDArgument : "var" "health_enemy"
health_enemy = health_enemy -1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 48EACCDF
/// @DnDArgument : "soundid" "hit"
/// @DnDSaveInfo : "soundid" "hit"
audio_play_sound(hit, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EF8A1A5
/// @DnDArgument : "var" "health_enemy"
/// @DnDArgument : "op" "3"
if(health_enemy <= 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7C36DA96
	/// @DnDParent : 7EF8A1A5
	/// @DnDArgument : "soundid" "explosion2"
	/// @DnDSaveInfo : "soundid" "explosion2"
	audio_play_sound(explosion2, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7E06E928
	/// @DnDParent : 7EF8A1A5
	instance_destroy();}