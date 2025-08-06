/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4B06A4C0
/// @DnDArgument : "value" "level + 1"
/// @DnDArgument : "var" "level"
global.level = level + 1;

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
	room_goto(Underground);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F813A7C
/// @DnDArgument : "var" "level"
/// @DnDArgument : "value" "1"
if(level == 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
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
if(level == 3){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7DDFFF42
	/// @DnDParent : 6F0F8F25
	/// @DnDArgument : "room" "Win"
	room_goto(Win);}