/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 003C6488
/// @DnDArgument : "path" "path_skeleton"
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "atend" "path_action_restart"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "path_skeleton"
path_start(path_skeleton, 2, path_action_restart, true);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6F67D601
/// @DnDArgument : "var" "randpos"
randpos = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 46745251
/// @DnDArgument : "var" "randpos"
randpos = (random_range(0, 1));

/// @DnDAction : YoYo Games.Paths.Path_Position
/// @DnDVersion : 1
/// @DnDHash : 3859A448
/// @DnDArgument : "position" "randpos"
path_position = randpos;