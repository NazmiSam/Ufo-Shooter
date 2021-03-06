/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2EC1A121
/// @DnDArgument : "xpos" "random_range(64, room_width-64)"
/// @DnDArgument : "ypos" "-64"
/// @DnDArgument : "objectid" "obj_enemy"
/// @DnDArgument : "layer" ""Enemy""
/// @DnDSaveInfo : "objectid" "obj_enemy"
instance_create_layer(random_range(64, room_width-64), -64, "Enemy", obj_enemy);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 41646DE7
/// @DnDArgument : "value" "5"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.Player_score"
global.Player_score += 5;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6EA6F95C
/// @DnDArgument : "soundid" "cimangmampus"
/// @DnDSaveInfo : "soundid" "cimangmampus"
audio_play_sound(cimangmampus, 0, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 4258EA36
/// @DnDArgument : "sound" "cimangmampus"
/// @DnDArgument : "volume" "0.5"
/// @DnDSaveInfo : "sound" "cimangmampus"
audio_sound_gain(cimangmampus, 0.5, 0);