surface_free(pauseSurf);
instance_activate_all();
physics_pause_enable(false);
audio_resume_all();
instance_destroy();

with (obj_Pause_System) {
action_kill_object();
}
