f = { |n|
    if (n <= 1) { n } { f.(n-1) + f.(n-2) }
};
f.(10).postln;
