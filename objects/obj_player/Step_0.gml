/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10A60C80
/// @DnDArgument : "var" "dead"
/// @DnDArgument : "value" "1"
if(dead == 1){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4C54C50C
	/// @DnDParent : 10A60C80
	var l4C54C50C_0;l4C54C50C_0 = mouse_check_button_pressed(mb_left);if (l4C54C50C_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6211E2C3
		/// @DnDParent : 4C54C50C
		/// @DnDArgument : "var" "level"
		/// @DnDArgument : "value" "1"
		if(level == 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 15ADD230
			/// @DnDParent : 6211E2C3
			/// @DnDArgument : "room" "Plains"
			/// @DnDSaveInfo : "room" "Plains"
			room_goto(Plains);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 325DF926
		/// @DnDParent : 4C54C50C
		/// @DnDArgument : "var" "level"
		/// @DnDArgument : "value" "2"
		if(level == 2){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 634217DB
			/// @DnDParent : 325DF926
			/// @DnDArgument : "room" "Caves"
			room_goto(Caves);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18B1B99B
		/// @DnDParent : 4C54C50C
		/// @DnDArgument : "var" "level"
		/// @DnDArgument : "value" "3"
		if(level == 3){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 22379B98
			/// @DnDParent : 18B1B99B
			/// @DnDArgument : "room" "Underground"
			room_goto(Underground);}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56BD230F
		/// @DnDParent : 4C54C50C
		/// @DnDArgument : "var" "dead"
		dead = 0;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 42429699
		/// @DnDParent : 4C54C50C
		/// @DnDArgument : "msg" ""restart""
		show_debug_message(string("restart"));}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5C43CDC2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_deathzone"
var l5C43CDC2_0 = instance_place(x + 0, y + 2, [collision_deathzone]);if ((l5C43CDC2_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37612FA1
	/// @DnDParent : 5C43CDC2
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "dead"
	dead = 1;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 37DF0DC3
	/// @DnDParent : 5C43CDC2
	/// @DnDArgument : "msg" ""death""
	show_debug_message(string("death"));

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 23FFF9F7
	/// @DnDParent : 5C43CDC2
	/// @DnDArgument : "room" "GameOver"
	/// @DnDSaveInfo : "room" "GameOver"
	room_goto(GameOver);}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11CD6AB6
/// @DnDArgument : "expr" "keyboard_check(vk_right) - keyboard_check(vk_left)"
/// @DnDArgument : "var" "move_x"
move_x = keyboard_check(vk_right) - keyboard_check(vk_left);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C4452F2
/// @DnDArgument : "expr" "move_x * walk_speed"
/// @DnDArgument : "var" "move_x"
move_x = move_x * walk_speed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0892F513
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
var l0892F513_0 = instance_place(x + 0, y + 2, [collision_tilemap]);if ((l0892F513_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BCAC4B2
	/// @DnDParent : 0892F513
	/// @DnDArgument : "var" "move_y"
	move_y = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 28545851
	/// @DnDParent : 0892F513
	var l28545851_0;l28545851_0 = keyboard_check_pressed(vk_space);if (l28545851_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 653308E8
		/// @DnDParent : 28545851
		/// @DnDArgument : "expr" "-jump_speed"
		/// @DnDArgument : "var" "move_y"
		move_y = -jump_speed;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3628F760
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CEA40E5
	/// @DnDParent : 3628F760
	/// @DnDArgument : "var" "move_y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10"
	if(move_y < 10){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1123A7C6
		/// @DnDParent : 6CEA40E5
		/// @DnDArgument : "expr" "fall_speed"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "move_y"
		move_y += fall_speed;}}

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 16637F45
/// @DnDArgument : "xvel" "move_x"
/// @DnDArgument : "yvel" "move_y"
/// @DnDArgument : "maxxmove" "walk_speed"
/// @DnDArgument : "maxymove" "jump_speed"
/// @DnDArgument : "object" "collision_tilemap"
move_and_collide(move_x, move_y, collision_tilemap,4,0,0,walk_speed,jump_speed);