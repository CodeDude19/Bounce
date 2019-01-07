if not instance_exists(obj_Ground_Marker)
{
    instance_destroy();
}
else
{ 
    num = instance_number(obj_Ground_Marker);
}
    num -=1;
    while num>0
{
    obj_1_xx=instance_find(obj_Ground_Marker,num).x ;  
    obj_1_yy=instance_find(obj_Ground_Marker,num).y ; 
    obj_2_xx=instance_find(obj_Ground_Marker,num-1).x ; 
    obj_2_yy=instance_find(obj_Ground_Marker,num-1).y ;  
     scr_Create_Line(obj_1_xx,obj_1_yy,obj_2_xx,obj_2_yy);  
    num -=1 ;

   
}     

