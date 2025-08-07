/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53FB7693
/// @DnDArgument : "expr" "HP - 1"
/// @DnDArgument : "var" "HP"
HP = HP - 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43C979E4
/// @DnDArgument : "expr" "x- other.x"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += x- other.x;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 1A12A7F1
/// @DnDArgument : "msg" "HP"
show_debug_message(string(HP));

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 195B3E91
/// @DnDArgument : "soundid" "hit"
/// @DnDSaveInfo : "soundid" "hit"
audio_play_sound(hit, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27DDE9D9
/// @DnDArgument : "var" "HP"
/// @DnDArgument : "op" "3"
if(HP <= 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1BFCB651
	/// @DnDParent : 27DDE9D9
	/// @DnDArgument : "soundid" "explosion2"
	/// @DnDSaveInfo : "soundid" "explosion2"
	audio_play_sound(explosion2, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 623520B3
	/// @DnDParent : 27DDE9D9
	/// @DnDArgument : "room" "GameOver"
	/// @DnDSaveInfo : "room" "GameOver"
	room_goto(GameOver);}