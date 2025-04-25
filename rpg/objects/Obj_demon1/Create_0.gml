/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 5369B29A
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 40519F9F
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 21485D86
/// @DnDArgument : "imageind" "8"
/// @DnDArgument : "spriteind" "Spr_demon"
/// @DnDSaveInfo : "spriteind" "Spr_demon"
sprite_index = Spr_demon;
image_index = 8;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45C17A33
/// @DnDInput : 2
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_1" "3"
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "var_1" "hpmax"
hp = 3;
hpmax = 3;