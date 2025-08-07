/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0973FB71
/// @DnDArgument : "expr" "layer_tilemap_get_id("Tilemap1")"
/// @DnDArgument : "var" "collision_tilemap"
collision_tilemap = layer_tilemap_get_id("Tilemap1");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3793C0CE
/// @DnDArgument : "expr" "layer_tilemap_get_id("TilemapHazards")"
/// @DnDArgument : "var" "collision_tilemap_death_zone"
collision_tilemap_death_zone = layer_tilemap_get_id("TilemapHazards");

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72582C5B
/// @DnDArgument : "var" "level"
/// @DnDArgument : "value" "1"
if(level == 1){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 790DA659
	/// @DnDParent : 72582C5B
	/// @DnDArgument : "soundid" "Floating_Cities"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Floating_Cities"
	audio_play_sound(Floating_Cities, 0, 1, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7638ABF1
	/// @DnDParent : 72582C5B
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.level"
	global.level = 1;}