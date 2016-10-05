
global.pt_blood = part_type_create();
var pt = global.pt_blood;



part_type_shape(pt,pt_shape_square);
part_type_size(pt, 0.10, 0.30, -0.01, 0);
part_type_color1(pt, 255);
part_type_alpha2(pt, 5, 3);
part_type_speed(pt, 1,1,0,0);
part_type_direction(pt, 0, 359, 0, 0);
part_type_gravity(pt, 1,270);
part_type_blend(pt,1);
part_type_life(pt, 5, 15);

