/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4B06A4C0
/// @DnDArgument : "value" "level + 1"
/// @DnDArgument : "var" "level"
global.level = level + 1;

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 51E0313C
audio_stop_all();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 672F8B4F
/// @DnDArgument : "var" "level"
/// @DnDArgument : "value" "2"
if(level == 2){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 77EDFDD1
	/// @DnDParent : 672F8B4F
	/// @DnDArgument : "room" "Underground"
	/// @DnDSaveInfo : "room" "Underground"
	room_goto(Underground);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 67FCE17C
	/// @DnDParent : 672F8B4F
	/// @DnDArgument : "soundid" "Leaving_Home"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Leaving_Home"
	audio_play_sound(Leaving_Home, 0, 1, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F813A7C
/// @DnDArgument : "var" "level"
/// @DnDArgument : "value" "1"
if(level == 1){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 60C7DCB5
	/// @DnDParent : 1F813A7C
	/// @DnDArgument : "soundid" "Twisting"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Twisting"
	audio_play_sound(Twisting, 0, 1, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 25A393EC
	/// @DnDParent : 1F813A7C
	/// @DnDArgument : "room" "Caves"
	/// @DnDSaveInfo : "room" "Caves"
	room_goto(Caves);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F0F8F25
/// @DnDArgument : "var" "level"
/// @DnDArgument : "value" "3"
if(level == 3){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 553E5993
	/// @DnDParent : 6F0F8F25
	/// @DnDArgument : "soundid" "Floating_Cities"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Floating_Cities"
	audio_play_sound(Floating_Cities, 0, 1, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7DDFFF42
	/// @DnDParent : 6F0F8F25
	/// @DnDArgument : "room" "Win"
	/// @DnDSaveInfo : "room" "Win"
	room_goto(Win);}