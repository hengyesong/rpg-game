/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E88711C
/// @DnDArgument : "var" "hp"
if(hp == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 435DCBAA
	/// @DnDParent : 6E88711C
	/// @DnDArgument : "imageind" "8"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_Foam"
	/// @DnDSaveInfo : "spriteind" "spr_Foam"
	sprite_index = spr_Foam;
	image_index += 8;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1308F784
	/// @DnDParent : 6E88711C
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5AEFD68D
	/// @DnDParent : 6E88711C
	/// @DnDArgument : "room" "Room1"
	/// @DnDSaveInfo : "room" "Room1"
	room_goto(Room1);}