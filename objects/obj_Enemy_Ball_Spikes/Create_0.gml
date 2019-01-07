state = e_state.idle;
physics_apply_torque(0);

 if(distance_to_object(obj_Ball)<900){ audio_play_sound(Blade,10,true)  ;  }
 else if (distance_to_object(obj_Ball)>900){audio_stop_sound(Blade);}

