 l = image_xscale - 1 ;
 xx =8 ;
  i = instance_create(x-128,y,obj_Pin);
  i2 = instance_create(x,y,obj_Rope);
  
  physics_joint_revolute_create(i,i2,i.x,i.y,0,0,0,0,0,0,0);
  repeat(l){
   xx += 8 ;
   i = i2 ;
   i2 = instance_create(x+xx,y,obj_Rope);
     physics_joint_revolute_create(i,i2,i.x,i.y,0,0,0,0,0,0,0);
     }
        i = i2 ;
        i2 =  instance_create(x,y,obj_Pin);
          physics_joint_revolute_create(i,i2,i.x,i.y,0,0,0,0,0,0,0);

