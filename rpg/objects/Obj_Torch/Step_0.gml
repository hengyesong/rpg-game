/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E88711C
/// @DnDArgument : "var" "hp"
if(hp == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 435DCBAA
	/// @DnDParent : 6E88711C
	/// @DnDArgument : "imageind" "9"
	/// @DnDArgument : "spriteind" "Spr_Explosions"
	/// @DnDSaveInfo : "spriteind" "Spr_Explosions"
	sprite_index = Spr_Explosions;
	image_index = 9;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2B654553
	/// @DnDParent : 6E88711C
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 30 + alarm_get(0));}