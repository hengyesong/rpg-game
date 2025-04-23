/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 16732475
/// @DnDArgument : "x1" "-40"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-50"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "40"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-40"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "hp/hpmax * 100"
/// @DnDArgument : "backcol" "$FF7F7F7F"
/// @DnDArgument : "mincol" "$FF3232FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
draw_healthbar(x + -40, y + -50, x + 40, y + -40, hp/hpmax * 100, $FF7F7F7F & $FFFFFF, $FF3232FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF7F7F7F>>24) != 0), (($FFFFFFFF>>24) != 0));