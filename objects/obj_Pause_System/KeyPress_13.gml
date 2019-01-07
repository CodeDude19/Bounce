if (new_interest == "resume"){ 
instance_activate_all();
physics_pause_enable(false);
audio_resume_all();
instance_destroy();
}
else if (new_interest == "end"){ game_end(); }

with (obj_Action_Pause) {
action_kill_object();
}
