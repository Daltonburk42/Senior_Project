/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45EB31D0
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "room_first"
if(room == room_first)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5433628F
	/// @DnDParent : 45EB31D0
	/// @DnDArgument : "room" "Room_1"
	/// @DnDSaveInfo : "room" "Room_1"
	room_goto(Room_1);
}