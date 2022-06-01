lcr = 0.5;
a=1;
b=1;
c=5;
Point(1) = {0, 0, 0, lcr};
Point(2) = {a, 0, 0, lcr};
Point(3) = {a, b, 0, lcr};
Point(4) = {0, b, 0, lcr};
Point(5) = {0, 0, c, lcr};
Point(6) = {0, b, c, lcr};
Point(7) = {a, 0, c, lcr};
Point(8) = {a, b, c, lcr};
Line(1) = {3, 2};
Line(2) = {2, 1};
Line(3) = {1, 4};
Line(4) = {4, 3};
Line(5) = {5, 7};
Line(6) = {7, 8};
Line(7) = {8, 6};
Line(8) = {6, 5};
Line(9) = {7, 2};
Line(10) = {5, 1};
Line(11) = {3, 8};
Line(12) = {6, 4};
Curve Loop(1) = {4, 1, 2, 3};
Plane Surface(1) = {1};
Curve Loop(2) = {11, 7, 12, 4};
Plane Surface(2) = {2};
Curve Loop(3) = {6, -11, 1, -9};
Plane Surface(3) = {3};
Curve Loop(4) = {12, -3, -10, -8};
Plane Surface(4) = {4};
Curve Loop(5) = {8, 5, 6, 7};
Plane Surface(5) = {5};
Curve Loop(6) = {9, 2, -10, 5};
Plane Surface(6) = {6};
Surface Loop(1) = {6, 1, 2, 5, 4, 3};
Volume(1) = {1};
Physical Surface("right") = {5};
Physical Surface("front") = {1, 3};
Physical Surface("back") = {4};
Physical Surface("top") = {2};
Physical Surface("bottom") = {6};
Physical Surface("left") = {1};
Physical Surface("boundary") = {1, 2, 3, 4, 5, 6};
Physical Volume("CubeVol") = {1};
