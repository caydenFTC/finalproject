/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 10A96392
/// @DnDDisabled : 1
/// @DnDArgument : "xvel" "-150"
/// @DnDArgument : "yvel" "-5"
/// @DnDArgument : "maxxmove" "-150"
/// @DnDArgument : "maxymove" "-5"
/// @DnDArgument : "object" "obj_player"
/// @DnDSaveInfo : "object" "obj_player"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DCA528A
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "health - 1"
/// @DnDArgument : "var" "health"


/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 40682F25
/// @DnDArgument : "msg" ""player hit!""
show_debug_message(string("player hit!"));

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 42D44E0E
/// @DnDArgument : "soundid" "hit"
/// @DnDSaveInfo : "soundid" "hit"
audio_play_sound(hit, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 765E4A78
/// @DnDArgument : "var" "health"
/// @DnDArgument : "op" "3"
if(health <= 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7BD20A97
	/// @DnDParent : 765E4A78
	/// @DnDArgument : "soundid" "explosion2"
	/// @DnDSaveInfo : "soundid" "explosion2"
	audio_play_sound(explosion2, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 396ADEFF
	/// @DnDParent : 765E4A78
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "dead"
	dead = true;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 46EAD797
	/// @DnDParent : 765E4A78
	/// @DnDArgument : "msg" ""death""
	show_debug_message(string("death"));

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 11775947
	/// @DnDParent : 765E4A78
	/// @DnDArgument : "room" "GameOver"
	/// @DnDSaveInfo : "room" "GameOver"
	room_goto(GameOver);}