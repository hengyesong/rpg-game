/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3F4EB448
/// @DnDArgument : "expr" "-0.1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -0.1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 6F0F82C7
/// @DnDArgument : "msg" "hp-0.1"
show_debug_message(string(hp-0.1));