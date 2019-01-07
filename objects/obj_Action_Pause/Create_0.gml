pauseSurf = surface_create(__view_get( e__VW.WView, 0 ), __view_get( e__VW.HView, 0 ));
surface_set_target(pauseSurf);
draw_clear_alpha(c_black,0);
with(all)
       {

    if(visible==true){
       x = x - __view_get( e__VW.XView, 0 );
       y = y - __view_get( e__VW.YView, 0 ); 
       event_perform(ev_draw,0);
       x = x + __view_get( e__VW.XView, 0 );
          y = y + __view_get( e__VW.YView, 0 ); 
          
        }

}
  surface_reset_target();
  instance_deactivate_all(true);
  physics_pause_enable(true);
  audio_pause_all();
  
  visible = true;
        


