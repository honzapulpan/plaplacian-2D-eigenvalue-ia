// Gmsh project created on Sat Feb 26 21:38:10 2022
//+
SetFactory("OpenCASCADE");
Disk(1) = {0, 0, 0, 1, 1};
//+
Physical Curve("boundary") = {1};

