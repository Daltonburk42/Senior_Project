/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 7A353C07
/// @DnDApplyTo : {obj_control}
with(obj_control) {
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3226DC97
	/// @DnDParent : 7A353C07
	room_restart();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 5D003BEB
	/// @DnDParent : 7A353C07
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 2392B030
	/// @DnDParent : 7A353C07
	
	__dnd_score = real(0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68DDDA73
	/// @DnDParent : 7A353C07
	/// @DnDArgument : "var" "lives"
	if(lives == 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2BC125F7
		/// @DnDParent : 68DDDA73
		/// @DnDArgument : "room" "Room_gameover"
		/// @DnDSaveInfo : "room" "Room_gameover"
		room_goto(Room_gameover);
	}
}