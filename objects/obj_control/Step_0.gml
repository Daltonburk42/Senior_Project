/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 263FA509
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Room_1"
if(room == Room_1)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 7609FE32
	/// @DnDParent : 263FA509
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives == 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 15C8CFA6
		/// @DnDParent : 7609FE32
		/// @DnDArgument : "room" "Room_gameover"
		/// @DnDSaveInfo : "room" "Room_gameover"
		room_goto(Room_gameover);
	}
}