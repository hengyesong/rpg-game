/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 584DA354
/// @DnDArgument : "var" "hp/hpmax * 100"
if(hp/hpmax * 100 == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32272F5A
	/// @DnDParent : 584DA354
	/// @DnDArgument : "imageind" "8"
	/// @DnDArgument : "spriteind" "Spr_Explosions"
	/// @DnDSaveInfo : "spriteind" "Spr_Explosions"
	sprite_index = Spr_Explosions;
	image_index = 8;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4197CAE1
	/// @DnDParent : 584DA354
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 30 + alarm_get(0));}