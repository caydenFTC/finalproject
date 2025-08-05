/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 08C937DB
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_player"
var l08C937DB_0 = false;l08C937DB_0 = instance_exists(obj_player);if(!l08C937DB_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 3200B91A
	/// @DnDParent : 08C937DB
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 2D79E5AD
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3A2B7AE5
/// @DnDArgument : "font" "font_lucida_fax"
/// @DnDSaveInfo : "font" "font_lucida_fax"
draw_set_font(font_lucida_fax);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 24A0F495
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Coins: ""
/// @DnDArgument : "var" "obj_player.coins"
draw_text(30, 10, string("Coins: ") + string(obj_player.coins));