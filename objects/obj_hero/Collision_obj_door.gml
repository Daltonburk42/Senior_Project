/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 6B08AF8B
/// @DnDApplyTo : {obj_control}
with(obj_control) {
	/// @DnDAction : YoYo Games.Rooms.If_Last_Room
	/// @DnDVersion : 1
	/// @DnDHash : 65093D5E
	/// @DnDParent : 6B08AF8B
	/// @DnDArgument : "not" "1"
	if(room != room_last)
	{
	
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 4C434200
	/// @DnDParent : 6B08AF8B
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "50"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 50)
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0A944C6E
		/// @DnDParent : 4C434200
		room_goto_next();
	}
}