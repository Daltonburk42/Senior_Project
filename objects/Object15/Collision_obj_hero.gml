/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 54103B8D
/// @DnDApplyTo : {obj_control}
with(obj_control) {
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 340387A0
	/// @DnDParent : 54103B8D
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "300"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 300)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7A4B5455
		/// @DnDParent : 340387A0
		/// @DnDArgument : "room" "Room_endscreen"
		/// @DnDSaveInfo : "room" "Room_endscreen"
		room_goto(Room_endscreen);
	}
}