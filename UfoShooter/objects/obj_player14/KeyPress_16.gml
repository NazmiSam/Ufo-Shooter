/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 74A90BE0
/// @DnDArgument : "soundid" "pewpewcimang"
/// @DnDSaveInfo : "soundid" "pewpewcimang"
audio_play_sound(pewpewcimang, 0, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 5B5C8523
/// @DnDArgument : "sound" "pewpewcimang"
/// @DnDArgument : "volume" "0.2"
/// @DnDSaveInfo : "sound" "pewpewcimang"
audio_sound_gain(pewpewcimang, 0.2, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 606F201F
/// @DnDArgument : "xpos" "obj_player14.x"
/// @DnDArgument : "ypos" "obj_player14.y"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "bullet"
/// @DnDArgument : "layer" ""bullet2""
/// @DnDSaveInfo : "objectid" "bullet"
instance_create_layer(obj_player14.x, obj_player14.y, "bullet2", bullet);