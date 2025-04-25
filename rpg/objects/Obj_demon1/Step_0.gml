/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 084B1328
/// @DnDArgument : "var" "hp/hpmax * 100"
if(hp/hpmax * 100 == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 282D0C7B
	/// @DnDParent : 084B1328
	/// @DnDArgument : "imageind" "9"
	/// @DnDArgument : "spriteind" "Spr_Explosions"
	/// @DnDSaveInfo : "spriteind" "Spr_Explosions"
	sprite_index = Spr_Explosions;
	image_index = 9;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6872A6D7
	/// @DnDParent : 084B1328
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 30 + alarm_get(0));}