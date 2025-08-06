/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43CCFA19
/// @DnDArgument : "expr" "y - 32"
/// @DnDArgument : "var" "y"
y = y - 32;

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