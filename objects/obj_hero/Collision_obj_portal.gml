/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 219B9CE0
/// @DnDApplyTo : {obj_control}
with(obj_control) {
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 578A530F
	/// @DnDParent : 219B9CE0
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "150"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 150)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 151FE274
		/// @DnDParent : 578A530F
		/// @DnDArgument : "room" "Room_3"
		/// @DnDSaveInfo : "room" "Room_3"
		room_goto(Room_3);
	}
}