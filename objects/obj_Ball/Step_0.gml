if(distance_to_object(obj_birds)<900) {if !audio_is_playing(Birds)
audio_play_sound(Birds, 1, true);}
else if (distance_to_object(obj_birds)>900) audio_stop_sound(Birds)


if physics_test_overlap(x,y+4,0,obj_Bricks){
in_air_horizontal = false;
}
else{
in_air_horizontal = true;
}



if(distance_to_object(obj_Enemy_Ball_Spikes)<900) {if !audio_is_playing(Blade)
audio_play_sound(Blade, 1, true);}
else if (distance_to_object(obj_Enemy_Ball_Spikes)>900) audio_stop_sound(Blade)


