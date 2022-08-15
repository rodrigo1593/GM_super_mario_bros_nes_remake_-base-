y=y+spd*jmp-0.99
if place_meeting(x,y+3,obj_block){spd=0;sprite_index=spr_mario_horizontal2_0;move_contact_solid(270,-1)}else{if spd <=6{spd+=0.2};sprite_index=spr_mario_jump}
if place_meeting(x,y-3,obj_block){y=yprevious;spd=0}
//if jmp < 0{jmp+=0.2}
