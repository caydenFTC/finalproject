/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 59315071
var l59315071_0;l59315071_0 = mouse_check_button_pressed(mb_left);if (l59315071_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 130790EF
	/// @DnDParent : 59315071
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_attack"
	/// @DnDSaveInfo : "spriteind" "spr_player_attack"
	sprite_index = spr_player_attack;
	image_index += 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 33F03F95
/// @DnDArgument : "not" "1"
var l33F03F95_0;l33F03F95_0 = mouse_check_button_pressed(mb_left);if (!l33F03F95_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72C68A93
	/// @DnDParent : 33F03F95
	/// @DnDArgument : "var" "move_y"
	/// @DnDArgument : "op" "2"
	if(move_y > 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0E9F3F2F
		/// @DnDParent : 72C68A93
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_idle"
		/// @DnDSaveInfo : "spriteind" "spr_player_idle"
		sprite_index = spr_player_idle;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6DE35528
	/// @DnDParent : 33F03F95
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "collision_tilemap"
	var l6DE35528_0 = instance_place(x + 0, y + 2, [collision_tilemap]);if ((l6DE35528_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 772886F4
		/// @DnDParent : 6DE35528
		/// @DnDArgument : "var" "move_x"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "-1"
		if(move_x <= -1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 15236817
			/// @DnDParent : 772886F4
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_player_walk"
			/// @DnDSaveInfo : "spriteind" "spr_player_walk"
			sprite_index = spr_player_walk;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 4B3F8D0A
			/// @DnDParent : 772886F4
			/// @DnDArgument : "xscale" "-1 * abs(image_xscale)"
			/// @DnDArgument : "yscale" "image_yscale"
			image_xscale = -1 * abs(image_xscale);image_yscale = image_yscale;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7345F68F
		/// @DnDParent : 6DE35528
		/// @DnDArgument : "var" "move_x"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1"
		if(move_x >= 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0C2C8B24
			/// @DnDParent : 7345F68F
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_player_walk"
			/// @DnDSaveInfo : "spriteind" "spr_player_walk"
			sprite_index = spr_player_walk;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 391737E1
			/// @DnDParent : 7345F68F
			/// @DnDArgument : "xscale" "abs(image_xscale)"
			/// @DnDArgument : "yscale" "image_yscale"
			image_xscale = abs(image_xscale);image_yscale = image_yscale;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C85F04D
	/// @DnDParent : 33F03F95
	/// @DnDArgument : "var" "move_x"
	if(move_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 73C47755
		/// @DnDParent : 6C85F04D
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_idle"
		/// @DnDSaveInfo : "spriteind" "spr_player_idle"
		sprite_index = spr_player_idle;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23A5BFDA
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "1"
if(move_y < 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5BD76EFD
	/// @DnDParent : 23A5BFDA
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_jump"
	/// @DnDSaveInfo : "spriteind" "spr_player_jump"
	sprite_index = spr_player_jump;
	image_index += 0;}