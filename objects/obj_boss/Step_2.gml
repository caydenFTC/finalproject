/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23A5BFDA
/// @DnDDisabled : 1
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "1"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5BD76EFD
/// @DnDDisabled : 1
/// @DnDParent : 23A5BFDA
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_enemy_jump"
/// @DnDSaveInfo : "spriteind" "spr_enemy_jump"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72C68A93
/// @DnDDisabled : 1
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "2"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0E9F3F2F
/// @DnDDisabled : 1
/// @DnDParent : 72C68A93
/// @DnDArgument : "spriteind" "spr_enemy_idle"
/// @DnDSaveInfo : "spriteind" "spr_enemy_idle"

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6DE35528
/// @DnDDisabled : 1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 772886F4
/// @DnDDisabled : 1
/// @DnDParent : 6DE35528
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 15236817
/// @DnDDisabled : 1
/// @DnDParent : 772886F4
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_enemy_walk"
/// @DnDSaveInfo : "spriteind" "spr_enemy_walk"


/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4B3F8D0A
/// @DnDDisabled : 1
/// @DnDParent : 772886F4
/// @DnDArgument : "xscale" "-1 * abs(image_xscale)"
/// @DnDArgument : "yscale" "image_yscale"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7345F68F
/// @DnDDisabled : 1
/// @DnDParent : 6DE35528
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0C2C8B24
/// @DnDDisabled : 1
/// @DnDParent : 7345F68F
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_enemy_walk"
/// @DnDSaveInfo : "spriteind" "spr_enemy_walk"


/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 391737E1
/// @DnDDisabled : 1
/// @DnDParent : 7345F68F
/// @DnDArgument : "xscale" "abs(image_xscale)"
/// @DnDArgument : "yscale" "image_yscale"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C85F04D
/// @DnDDisabled : 1
/// @DnDArgument : "var" "move_x"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 73C47755
/// @DnDDisabled : 1
/// @DnDParent : 6C85F04D
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_enemy_idle"
/// @DnDSaveInfo : "spriteind" "spr_enemy_idle"