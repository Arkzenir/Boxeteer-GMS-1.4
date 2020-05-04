///particlesCreate

//Creates the necessary particles

//PARTICLES


//Particle System
global.partSys = part_system_create();

//Particle
global.partBreak = part_type_create();
part_type_shape(global.partBreak,pt_shape_square);
part_type_colour1(global.partBreak,c_black);
part_type_scale(global.partBreak,0.1,0.1);
part_type_speed(global.partBreak,0.5,2,-0.02,0);
part_type_direction(global.partBreak,0,359,0,0);
part_type_life(global.partBreak,room_speed*0.3,room_speed*0.4);
part_type_gravity(global.partBreak,0.15,270);

global.partTail = part_type_create();
part_type_shape(global.partTail,pt_shape_square);
part_type_colour1(global.partTail,c_lime);
part_type_scale(global.partTail,0.05,0.05);
part_type_speed(global.partTail,0.5,2,-0.02,0);
part_type_direction(global.partTail,0,359,0,0);
part_type_life(global.partTail,room_speed*0.1,room_speed*0.2);



//Particle Emitter
global.partBreakEmit = part_emitter_create(global.partSys);
global.partTailEmit = part_emitter_create(global.partSys);

