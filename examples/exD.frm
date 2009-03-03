Example D: dynamic properties of an un-restrained frame with a triangular section

24			% number of joints
%.joint  x       y       z       r
%        in      in      in      in

  1     -120	0	-210	10
  2	0	0	-210	0
  3	120	0	-210	10
  4	60	115	-210	0
  5	0	230	-210	10
  6	-60	115	-210	0
  7     -120	0	-90	0
  8      120	0	-90	0
  9     0	230	-90	0
 10     -120	0	0	10
 11	0	0	0	0
 12	120	0	0	10
 13	60	115	0	0
 14	0	230	0	10
 15	-60	115	0	0
 16     -120	0	90	0
 17      120	0	90	0
 18     0	230	90	0
 19     -120	0	210	10
 20	0	0	210	0
 21	120	0	210	10
 22	60	115	210	0
 23	0	230	210	10
 24	-60	115	210	0

0                               % number of joints with reactions

30			% number of members
%.m j1 j2 Ax    Asy     Asz     Jxx     Iyy     Izz     E       G    p
%         in^2  in^2    in^2    in^4    in^4    in^4    ksi     ksi  deg

 1  1  2  125	100	100	5000	2500	2500	29000	11500 0
 2  2  3  125	100	100	5000	2500	2500	29000	11500 0
 3  3  4  125	100	100	5000	2500	2500	29000	11500 0
 4  4  5  125	100	100	5000	2500	2500	29000	11500 0
 5  5  6  125	100	100	5000	2500	2500	29000	11500 0
 6  6  1  125	100	100	5000	2500	2500	29000	11500 0
 7  1  7  125	100	100	5000	2500	2500	29000	11500 0
 8  3  8  125	100	100	5000	2500	2500	29000	11500 0
 9  5  9  125	100	100	5000	2500	2500	29000	11500 0
10  7 10  125	100	100	5000	2500	2500	29000	11500 0
11  8 12  125	100	100	5000	2500	2500	29000	11500 0
12  9 14  125	100	100	5000	2500	2500	29000	11500 0
13 10 11  125	100	100	5000	2500	2500	29000	11500 0
14 11 12  125	100	100	5000	2500	2500	29000	11500 0
15 12 13  125	100	100	5000	2500	2500	29000	11500 0
16 13 14  125	100	100	5000	2500	2500	29000	11500 0
17 14 15  125	100	100	5000	2500	2500	29000	11500 0
18 15 10  125	100	100	5000	2500	2500	29000	11500 0
19 10 16  125	100	100	5000	2500	2500	29000	11500 0
20 12 17  125	100	100	5000	2500	2500	29000	11500 0
21 14 18  125	100	100	5000	2500	2500	29000	11500 0
22 16 19  125	100	100	5000	2500	2500	29000	11500 0
23 17 21  125	100	100	5000	2500	2500	29000	11500 0
24 18 23  125	100	100	5000	2500	2500	29000	11500 0
25 19 20  125	100	100	5000	2500	2500	29000	11500 0
26 20 21  125	100	100	5000	2500	2500	29000	11500 0
27 21 22  125	100	100	5000	2500	2500	29000	11500 0
28 22 23  125	100	100	5000	2500	2500	29000	11500 0
29 23 24  125	100	100	5000	2500	2500	29000	11500 0
30 24 19  125	100	100	5000	2500	2500	29000	11500 0

1                               % 1: include shear deformation
0                               % 1: include geometric stiffness
20.0                            % exaggerate mesh deformations
1                               % 1: stiffness analysis, 0: data check only

1			% number of static load cases
				% Begin Static Load Case 1 of 1
0                               % number of loaded joints
0                               % number of uniform loads
0                               % number of trapezoidal loads
0                               % number of internal concentrated loads
0                               % number of temperature loads
0                               % number of support settlements
				% End   Static Load Case 1 of 1


14                              % number of desired dynamic modes of vibration
1                               % 1: subspace Jacobi     2: Stodola
0                               % 0: consistent mass ... 1: lumped mass matrix
5e-5                            % mode shape tolerance
1.0                             % shift value ... for unrestrained structures



%.M     density		mass
%       k/in^3		kip
 1	7.324e-7	0.0             % bar numbers, density, and extra mass
 2	7.324e-7	0.0
 3	7.324e-7	0.0
 4	7.324e-7	0.0
 5	7.324e-7	0.0
 6	7.324e-7	0.0
 7	7.324e-7	0.0
 8	7.324e-7	0.0
 9	7.324e-7	0.0
10	7.324e-7	0.0
11	7.324e-7	0.0
12	7.324e-7	0.0
13	7.324e-7	0.0
14	7.324e-7	0.0
15	7.324e-7	0.0
16	7.324e-7	0.0
17	7.324e-7	0.0
18	7.324e-7	0.0
19	7.324e-7	0.0
20	7.324e-7	0.0
21	7.324e-7	0.0
22	7.324e-7	0.0
23	7.324e-7	0.0
24	7.324e-7	0.0
25	7.324e-7	0.0
26	7.324e-7	0.0
27	7.324e-7	0.0
28	7.324e-7	0.0
29	7.324e-7	0.0
30	7.324e-7	0.0

0                       % number of joints with extra mass or inertia
%.j      M      Ixx     Iyy     Izz -  joints and concentrated mass and inertia

5                               % number of modes to animate
 1  7  9  11  12                % modes to animate
2                               % pan rate during animation



