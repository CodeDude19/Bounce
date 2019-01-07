switch(state){

case e_state.idle:
    {  
        physics_apply_torque(0);
         
        if(distance_to_object(obj_Ball)<900) state = e_state.chase;
        }
        break;
        case e_state.chase:
        { 
       
        
        
        
        dir = sign(obj_Ball.x - x);
        
        
        if(dir<0){ physics_apply_torque(-500000);
    
        
        }
        else if 
        (dir>0){physics_apply_torque(900000);}
      
              if(distance_to_object(obj_Ball)>1100) state = e_state.idle;
            
        
        
        } break;
        
        
        
        
        
        
}


     

