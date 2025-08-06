/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2C0991DB
/// @DnDArgument : "value" "level + 1"
/// @DnDArgument : "var" "level"
global.level = level + 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13316D11
/// @DnDArgument : "var" "level"
/// @DnDArgument : "value" "1"
if(level == 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1E1D8B06
	/// @DnDParent : 13316D11
	/// @DnDArgument : "room" "Caves"
	/// @DnDSaveInfo : "room" "Caves"
	room_goto(Caves);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40F00DC9
/// @DnDArgument : "var" "level"
/// @DnDArgument : "value" "2"
if(level == 2){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5ED3CE43
	/// @DnDParent : 40F00DC9
	/// @DnDArgument : "room" "Underground"
	/// @DnDSaveInfo : "room" "Underground"
	room_goto(Underground);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B473C0E
/// @DnDArgument : "var" "level"
/// @DnDArgument : "value" "3"
if(level == 3){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0F871875
	/// @DnDParent : 4B473C0E
	/// @DnDArgument : "room" "WinScreen"
	room_goto(WinScreen);}