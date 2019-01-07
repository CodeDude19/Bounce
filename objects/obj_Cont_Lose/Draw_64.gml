draw_sprite(spr_Pause_Back,1,683,384);
draw_sprite(spr_Pause,1,683,384);






if (new_interest2 == "retry"){ draw_sprite(spr_retry_hover,1,720,430);
draw_sprite(spr_Exit,1,720,500); }
else if (new_interest2 == "exit"){ draw_sprite(spr_retry,1,720,430);
draw_sprite(spr_Exit_Hove,1,720,500); }



draw_text(710,320,string_hash_to_newline("You Lose"));

action_font(font1, 1);
