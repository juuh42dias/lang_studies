__kernel void hello(__global char* out) {
    out[0] = 'H'; out[1] = 'e'; out[2] = 'l'; out[3] = 'l';
    out[4] = 'o'; out[5] = ','; out[6] = ' '; out[7] = 'W';
    out[8] = 'o'; out[9] = 'r'; out[10] = 'l'; out[11] = 'd';
    out[12] = '!'; out[13] = '\n'; out[14] = 0;
}
