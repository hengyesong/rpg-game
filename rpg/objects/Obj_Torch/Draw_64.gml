/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 7039F7AE
/// @DnDArgument : "x1" "-40"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-50"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "60"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-40"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "hp/hpmax * 100"
/// @DnDArgument : "backcol" "$FFB2B2B2"
/// @DnDArgument : "mincol" "$FF1919FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
draw_healthbar(x + -40, y + -50, x + 60, y + -40, hp/hpmax * 100, $FFB2B2B2 & $FFFFFF, $FF1919FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFB2B2B2>>24) != 0), (($FFFFFFFF>>24) != 0));