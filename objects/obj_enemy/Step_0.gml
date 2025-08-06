/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 38B4D349
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
var l38B4D349_0 = instance_place(x + 0, y + 2, [collision_tilemap]);if ((l38B4D349_0 > 0)){	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 4F7AEE74
	/// @DnDParent : 38B4D349
	/// @DnDArgument : "xvel" "move_x * walk_speed"
	/// @DnDArgument : "yvel" "move_y"
	/// @DnDArgument : "maxxmove" "walk_speed"
	/// @DnDArgument : "maxymove" "jump_speed"
	/// @DnDArgument : "object" "collision_tilemap"
	move_and_collide(move_x * walk_speed, move_y, collision_tilemap,4,0,0,walk_speed,jump_speed);}

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
/// @DnDHash : 498CA67E
/// @DnDArgument : "x" "x + 30*move_x"
/// @DnDArgument : "y" "y + 50"
/// @DnDArgument : "object" "collision_tilemap"
/// @DnDArgument : "not" "1"
var l498CA67E_0 = instance_place(x + 30*move_x, y + 50, [collision_tilemap]);if (!(l498CA67E_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EBD12F0
	/// @DnDParent : 498CA67E
	/// @DnDArgument : "expr" "move_x*-1"
	/// @DnDArgument : "var" "move_x"
	move_x = move_x*-1;}

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
	move_y = move_y + 1;

	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 654BD475
	/// @DnDParent : 432187B4
	/// @DnDArgument : "xvel" "move_x"
	/// @DnDArgument : "yvel" "move_y"
	/// @DnDArgument : "object" "collision_tilemap"
	move_and_collide(move_x, move_y, collision_tilemap,4,0,0,-1,-1);}