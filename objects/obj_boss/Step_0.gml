/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 46BD3519
/// @DnDDisabled : 1
/// @DnDArgument : "x" "move_x"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap_death_zone"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2AA55049
/// @DnDParent : 46BD3519
/// @DnDArgument : "expr" "move_x * -1"
/// @DnDArgument : "var" "move_x"
move_x = move_x * -1;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2FEFF2C8
/// @DnDDisabled : 1
/// @DnDArgument : "x" "move_x"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 624BBF72
/// @DnDParent : 2FEFF2C8
/// @DnDArgument : "expr" "move_x * -1"
/// @DnDArgument : "var" "move_x"
move_x = move_x * -1;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4B3CDA79
/// @DnDDisabled : 1
/// @DnDArgument : "x" "move_x"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
/// @DnDArgument : "not" "1"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DB33EFB
/// @DnDParent : 4B3CDA79
/// @DnDArgument : "expr" "move_x * -1"
/// @DnDArgument : "var" "move_x"
move_x = move_x * -1;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 432187B4
/// @DnDArgument : "x" "x + 30*move_x"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
/// @DnDArgument : "not" "1"
var l432187B4_0 = instance_place(x + 30*move_x, y + 2, [collision_tilemap]);if (!(l432187B4_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C55D1D7
	/// @DnDParent : 432187B4
	/// @DnDArgument : "expr" "move_y + 1"
	/// @DnDArgument : "var" "move_y"
	move_y = move_y + 1;}

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 654BD475
/// @DnDArgument : "xvel" "move_x * walk_speed"
/// @DnDArgument : "yvel" "move_y"
/// @DnDArgument : "maxxmove" "-1000"
/// @DnDArgument : "maxymove" "-1000"
/// @DnDArgument : "object" "collision_tilemap"
move_and_collide(move_x * walk_speed, move_y, collision_tilemap,4,0,0,-1000,-1000);