/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 63C38E28
var l63C38E28_0;l63C38E28_0 = mouse_check_button_pressed(mb_left);if (l63C38E28_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A07E7AB
	/// @DnDParent : 63C38E28
	/// @DnDArgument : "var" "dead"
	/// @DnDArgument : "value" "true"
	if(dead == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C37FE04
		/// @DnDDisabled : 1
		/// @DnDParent : 0A07E7AB
		/// @DnDArgument : "var" "global.level"
		/// @DnDArgument : "value" "1"
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 40A2DE12
		/// @DnDParent : 4C37FE04
		/// @DnDArgument : "room" "Plains"
		/// @DnDSaveInfo : "room" "Plains"
		room_goto(Plains);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C90B3E4
		/// @DnDDisabled : 1
		/// @DnDParent : 0A07E7AB
		/// @DnDArgument : "var" "global.level"
		/// @DnDArgument : "value" "2"
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 237F01EF
		/// @DnDParent : 3C90B3E4
		/// @DnDArgument : "room" "Caves"
		/// @DnDSaveInfo : "room" "Caves"
		room_goto(Caves);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34004F13
		/// @DnDDisabled : 1
		/// @DnDParent : 0A07E7AB
		/// @DnDArgument : "var" "global.level"
		/// @DnDArgument : "value" "3"
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6F440819
		/// @DnDParent : 34004F13
		/// @DnDArgument : "room" "Underground"
		/// @DnDSaveInfo : "room" "Underground"
		room_goto(Underground);
	
		/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 0B463EA0
		/// @DnDParent : 0A07E7AB
		audio_stop_all();
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6CCFF81C
		/// @DnDParent : 0A07E7AB
		/// @DnDArgument : "room" "Plains"
		/// @DnDSaveInfo : "room" "Plains"
		room_goto(Plains);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 358144E5
		/// @DnDParent : 0A07E7AB
		/// @DnDArgument : "soundid" "Floating_Cities"
		/// @DnDSaveInfo : "soundid" "Floating_Cities"
		audio_play_sound(Floating_Cities, 0, 0, 1.0, undefined, 1.0);}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 710BA840
	/// @DnDParent : 63C38E28
	/// @DnDArgument : "xpos" "x + 25 * facing"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_hitbox"
	/// @DnDSaveInfo : "objectid" "obj_hitbox"
	instance_create_layer(x + 25 * facing, y, "Instances", obj_hitbox);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 679D740F
	/// @DnDParent : 63C38E28
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7D8F6F62
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap_death_zone"
var l7D8F6F62_0 = instance_place(x + 0, y + 2, [collision_tilemap_death_zone]);if ((l7D8F6F62_0 > 0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0E7565B3
	/// @DnDParent : 7D8F6F62
	/// @DnDArgument : "soundid" "explosion"
	/// @DnDSaveInfo : "soundid" "explosion"
	audio_play_sound(explosion, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 666C092D
	/// @DnDParent : 7D8F6F62
	/// @DnDArgument : "room" "GameOver"
	/// @DnDSaveInfo : "room" "GameOver"
	room_goto(GameOver);}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42517D04
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "keyboard_check(vk_right)-keyboard_check(vk_left)"
/// @DnDArgument : "var" "move_x"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6510DC44
/// @DnDArgument : "expr" "keyboard_check(vk_left)||gamepad_button_check(0,gp_padl) ||(gamepad_axis_value(0,gp_axislh) < -0.2)"
/// @DnDArgument : "var" "controls_input_left"
controls_input_left = keyboard_check(vk_left)||gamepad_button_check(0,gp_padl) ||(gamepad_axis_value(0,gp_axislh) < -0.2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3456C3FB
/// @DnDArgument : "expr" "keyboard_check(vk_right)||gamepad_button_check(0,gp_padr) ||(gamepad_axis_value(0,gp_axislh) > 0.2)"
/// @DnDArgument : "var" "controls_input_right"
controls_input_right = keyboard_check(vk_right)||gamepad_button_check(0,gp_padr) ||(gamepad_axis_value(0,gp_axislh) > 0.2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 76C9C7FB
/// @DnDArgument : "expr" "controls_input_right - controls_input_left"
/// @DnDArgument : "var" "move_x"
move_x = controls_input_right - controls_input_left;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B6E1D24
/// @DnDArgument : "expr" "move_x*walk_speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "move_x"
move_x += move_x*walk_speed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 33656ACC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
var l33656ACC_0 = instance_place(x + 0, y + 2, [collision_tilemap]);if ((l33656ACC_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 605E7A3E
	/// @DnDParent : 33656ACC
	/// @DnDArgument : "var" "move_y"
	move_y = 0;

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 59E28DDE
	/// @DnDParent : 33656ACC
	/// @DnDArgument : "btn" "gp_face1"
	var l59E28DDE_0 = 0;var l59E28DDE_1 = gp_face1;if(gamepad_is_connected(l59E28DDE_0) && gamepad_button_check_pressed(l59E28DDE_0, l59E28DDE_1)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B48D662
		/// @DnDParent : 59E28DDE
		/// @DnDArgument : "expr" "-jump_speed"
		/// @DnDArgument : "var" "move_y"
		move_y = -jump_speed;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 655BE4DA
	/// @DnDParent : 33656ACC
	var l655BE4DA_0;l655BE4DA_0 = keyboard_check_pressed(vk_space);if (l655BE4DA_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63DFEEBB
		/// @DnDParent : 655BE4DA
		/// @DnDArgument : "expr" "-jump_speed"
		/// @DnDArgument : "var" "move_y"
		move_y = -jump_speed;}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6F681133
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
var l6F681133_0 = instance_place(x + 0, y + 2, [collision_tilemap]);if ((l6F681133_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78EDB023
	/// @DnDParent : 6F681133
	/// @DnDArgument : "var" "move_y"
	move_y = 0;

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4319A190
	/// @DnDParent : 6F681133
	/// @DnDArgument : "btn" "gp_face1"
	var l4319A190_0 = 0;var l4319A190_1 = gp_face1;if(gamepad_is_connected(l4319A190_0) && gamepad_button_check_pressed(l4319A190_0, l4319A190_1)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 238828E7
		/// @DnDParent : 4319A190
		/// @DnDArgument : "soundid" "jump"
		/// @DnDSaveInfo : "soundid" "jump"
		audio_play_sound(jump, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0426C132
		/// @DnDParent : 4319A190
		/// @DnDArgument : "expr" "-jump_speed"
		/// @DnDArgument : "var" "move_y"
		move_y = -jump_speed;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 1B8E0A4A
	/// @DnDParent : 6F681133
	var l1B8E0A4A_0;l1B8E0A4A_0 = keyboard_check_pressed(vk_space);if (l1B8E0A4A_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 03F9B283
		/// @DnDParent : 1B8E0A4A
		/// @DnDArgument : "soundid" "jump"
		/// @DnDSaveInfo : "soundid" "jump"
		audio_play_sound(jump, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10F1A4B8
		/// @DnDParent : 1B8E0A4A
		/// @DnDArgument : "expr" "-jump_speed"
		/// @DnDArgument : "var" "move_y"
		move_y = -jump_speed;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4106DFA9
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 175035B6
	/// @DnDParent : 4106DFA9
	/// @DnDArgument : "var" "move_y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10"
	if(move_y < 10){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15DD073C
		/// @DnDParent : 175035B6
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "move_y"
		move_y += 1;}}

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 6D4A2A84
/// @DnDArgument : "xvel" "move_x"
/// @DnDArgument : "yvel" "move_y"
/// @DnDArgument : "maxxmove" "walk_speed"
/// @DnDArgument : "maxymove" "jump_speed"
/// @DnDArgument : "object" "collision_tilemap"
move_and_collide(move_x, move_y, collision_tilemap,4,0,0,walk_speed,jump_speed);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 70B70129
var l70B70129_0;l70B70129_0 = mouse_check_button_pressed(mb_left);if (l70B70129_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 31D446E9
	/// @DnDDisabled : 1
	/// @DnDParent : 70B70129}