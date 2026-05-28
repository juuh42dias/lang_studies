#version 3.7;
global_settings { assumed_gamma 1.0 }
camera { location <0, 0, -5> look_at 0 }
light_source { <0, 0, -10> color rgb 1 }
text { ttf "arial.ttf" "Hello, World!" 0.1, 0 pigment { rgb <1,1,1> } }
