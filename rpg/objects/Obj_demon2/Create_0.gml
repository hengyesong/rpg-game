/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 51BC57E6
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 21C4C6BE
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2F74DD71
/// @DnDArgument : "imageind" "9"
/// @DnDArgument : "spriteind" "Spr_demon2"
/// @DnDSaveInfo : "spriteind" "Spr_demon2"
sprite_index = Spr_demon2;
image_index = 9;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 445508BB
/// @DnDInput : 2
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "expr_1" "4"
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "var_1" "hpmax"
hp = 4;
hpmax = 4;