/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 498CA67E
/// @DnDArgument : "x" "move_x"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
var l498CA67E_0 = instance_place(x + move_x, y + 1, [collision_tilemap]);if ((l498CA67E_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EBD12F0
	/// @DnDParent : 498CA67E
	/// @DnDArgument : "expr" "move_x*-1"
	/// @DnDArgument : "var" "move_x"
	move_x = move_x*-1;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 17A5D15F
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap_death_zone"
var l17A5D15F_0 = instance_place(x + 1, y + 0, [collision_tilemap_death_zone]);if ((l17A5D15F_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A1E4BDE
	/// @DnDParent : 17A5D15F
	/// @DnDArgument : "expr" "move_x*-1"
	/// @DnDArgument : "var" "move_x"
	move_x = move_x*-1;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 57594A03
/// @DnDArgument : "x" "move_x"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
/// @DnDArgument : "not" "1"
var l57594A03_0 = instance_place(x + move_x, y + 0, [collision_tilemap]);if (!(l57594A03_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F82304C
	/// @DnDParent : 57594A03
	/// @DnDArgument : "expr" "move_x*-1"
	/// @DnDArgument : "var" "move_x"
	move_x = move_x*-1;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 073A3518
/// @DnDArgument : "x" "x + 25*move_x"
/// @DnDArgument : "object" "collision_tilemap"
var l073A3518_0 = instance_place(x + 25*move_x, 0, [collision_tilemap]);if ((l073A3518_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1329B082
	/// @DnDParent : 073A3518
	/// @DnDArgument : "expr" "jump_speed"
	/// @DnDArgument : "var" "move_y"
	move_y = jump_speed;}

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
/// @DnDArgument : "xvel" "move_x"
/// @DnDArgument : "yvel" "move_y"
/// @DnDArgument : "maxxmove" "-1000"
/// @DnDArgument : "maxymove" "-1000"
/// @DnDArgument : "object" "collision_tilemap"
move_and_collide(move_x, move_y, collision_tilemap,4,0,0,-1000,-1000);