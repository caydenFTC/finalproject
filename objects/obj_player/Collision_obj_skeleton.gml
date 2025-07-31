/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 10A96392
/// @DnDArgument : "xvel" "-150"
/// @DnDArgument : "yvel" "-5"
/// @DnDArgument : "maxxmove" "-150"
/// @DnDArgument : "maxymove" "-5"
/// @DnDArgument : "object" "obj_player"
/// @DnDSaveInfo : "object" "obj_player"
move_and_collide(-150, -5, obj_player,4,0,0,-150,-5);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DCA528A
/// @DnDArgument : "expr" "health - 1"
/// @DnDArgument : "var" "health"
health = health - 1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 40682F25
/// @DnDArgument : "msg" ""player hit!""
show_debug_message(string("player hit!"));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 765E4A78
/// @DnDArgument : "var" "health"
/// @DnDArgument : "op" "3"
if(health <= 0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 46EAD797
	/// @DnDParent : 765E4A78
	/// @DnDArgument : "msg" ""death""
	show_debug_message(string("death"));

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 765395DD
	/// @DnDParent : 765E4A78
	room_restart();}